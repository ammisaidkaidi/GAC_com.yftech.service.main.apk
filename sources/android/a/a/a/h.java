package android.a.a.a;

/* loaded from: /home/user/work/dex/classes.dex */
final class h {
    private static final boolean a = false;

    /* loaded from: /home/user/work/dex/classes.dex */
    interface a<T> {
        T a();

        void a(T[] tArr, int i);

        boolean a(T t);
    }

    private h() {
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    static class b<T> implements a<T> {
        private final Object[] a;
        private int b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.a = new Object[i];
        }

        @Override // android.a.a.a.h.a
        public T a() {
            if (this.b <= 0) {
                return null;
            }
            int i = this.b - 1;
            T t = (T) this.a[i];
            this.a[i] = null;
            this.b--;
            return t;
        }

        @Override // android.a.a.a.h.a
        public boolean a(T t) {
            if (this.b >= this.a.length) {
                return false;
            }
            this.a[this.b] = t;
            this.b++;
            return true;
        }

        @Override // android.a.a.a.h.a
        public void a(T[] tArr, int i) {
            if (i > tArr.length) {
                i = tArr.length;
            }
            for (int i2 = 0; i2 < i; i2++) {
                T t = tArr[i2];
                if (this.b < this.a.length) {
                    this.a[this.b] = t;
                    this.b++;
                }
            }
        }

        private boolean b(T t) {
            for (int i = 0; i < this.b; i++) {
                if (this.a[i] == t) {
                    return true;
                }
            }
            return false;
        }
    }
}
