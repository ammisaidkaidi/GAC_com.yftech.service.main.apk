package android.a.a.a.a;

import android.a.a.a.a.f;

/* loaded from: /home/user/work/dex/classes.dex */
public class j {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 4;
    public static final int e = 8;
    public static final int f = 16;
    public static final int g = 3;
    static boolean[] h = new boolean[3];
    static final int i = 0;
    static final int j = 1;
    static final int k = 2;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(g gVar, android.a.a.a.f fVar, f fVar2) {
        if (gVar.aa[0] != f.b.WRAP_CONTENT && fVar2.aa[0] == f.b.MATCH_PARENT) {
            int i2 = fVar2.J.g;
            int M = gVar.M() - fVar2.L.g;
            fVar2.J.i = fVar.a(fVar2.J);
            fVar2.L.i = fVar.a(fVar2.L);
            fVar.b(fVar2.J.i, i2);
            fVar.b(fVar2.L.i, M);
            fVar2.t = 2;
            fVar2.f(i2, M);
        }
        if (gVar.aa[1] == f.b.WRAP_CONTENT || fVar2.aa[1] != f.b.MATCH_PARENT) {
            return;
        }
        int i3 = fVar2.K.g;
        int Q = gVar.Q() - fVar2.M.g;
        fVar2.K.i = fVar.a(fVar2.K);
        fVar2.M.i = fVar.a(fVar2.M);
        fVar.b(fVar2.K.i, i3);
        fVar.b(fVar2.M.i, Q);
        if (fVar2.ak > 0 || fVar2.E() == 8) {
            fVar2.N.i = fVar.a(fVar2.N);
            fVar.b(fVar2.N.i, fVar2.ak + i3);
        }
        fVar2.u = 2;
        fVar2.g(i3, Q);
    }

    private static boolean a(f fVar, int i2) {
        if (fVar.aa[i2] != f.b.MATCH_CONSTRAINT) {
            return false;
        }
        if (fVar.ae != 0.0f) {
            return fVar.aa[i2 != 0 ? (char) 0 : (char) 1] == f.b.MATCH_CONSTRAINT ? false : false;
        }
        if (i2 == 0) {
            if (fVar.x != 0 || fVar.z != 0 || fVar.A != 0) {
                return false;
            }
        } else if (fVar.y != 0 || fVar.C != 0 || fVar.D != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i2, f fVar) {
        fVar.t();
        l a2 = fVar.J.a();
        l a3 = fVar.K.a();
        l a4 = fVar.L.a();
        l a5 = fVar.M.a();
        boolean z = (i2 & 8) == 8;
        if (a2.g != 4 && a4.g != 4) {
            if (fVar.aa[0] == f.b.FIXED) {
                if (fVar.J.f == null && fVar.L.f == null) {
                    a2.b(1);
                    a4.b(1);
                    if (z) {
                        a4.a(a2, 1, fVar.v());
                    } else {
                        a4.a(a2, fVar.M());
                    }
                } else if (fVar.J.f != null && fVar.L.f == null) {
                    a2.b(1);
                    a4.b(1);
                    if (z) {
                        a4.a(a2, 1, fVar.v());
                    } else {
                        a4.a(a2, fVar.M());
                    }
                } else if (fVar.J.f == null && fVar.L.f != null) {
                    a2.b(1);
                    a4.b(1);
                    a2.a(a4, -fVar.M());
                    if (z) {
                        a2.a(a4, -1, fVar.v());
                    } else {
                        a2.a(a4, -fVar.M());
                    }
                } else if (fVar.J.f != null && fVar.L.f != null) {
                    a2.b(2);
                    a4.b(2);
                    if (z) {
                        fVar.v().a(a2);
                        fVar.v().a(a4);
                        a2.b(a4, -1, fVar.v());
                        a4.b(a2, 1, fVar.v());
                    } else {
                        a2.b(a4, -fVar.M());
                        a4.b(a2, fVar.M());
                    }
                }
            } else if (fVar.aa[0] == f.b.MATCH_CONSTRAINT && a(fVar, 0)) {
                int M = fVar.M();
                a2.b(1);
                a4.b(1);
                if (fVar.J.f == null && fVar.L.f == null) {
                    if (z) {
                        a4.a(a2, 1, fVar.v());
                    } else {
                        a4.a(a2, M);
                    }
                } else if (fVar.J.f == null || fVar.L.f != null) {
                    if (fVar.J.f != null || fVar.L.f == null) {
                        if (fVar.J.f != null && fVar.L.f != null) {
                            if (z) {
                                fVar.v().a(a2);
                                fVar.v().a(a4);
                            }
                            if (fVar.ae == 0.0f) {
                                a2.b(3);
                                a4.b(3);
                                a2.b(a4, 0.0f);
                                a4.b(a2, 0.0f);
                            } else {
                                a2.b(2);
                                a4.b(2);
                                a2.b(a4, -M);
                                a4.b(a2, M);
                                fVar.p(M);
                            }
                        }
                    } else if (z) {
                        a2.a(a4, -1, fVar.v());
                    } else {
                        a2.a(a4, -M);
                    }
                } else if (z) {
                    a4.a(a2, 1, fVar.v());
                } else {
                    a4.a(a2, M);
                }
            }
        }
        if (a3.g == 4 || a5.g == 4) {
            return;
        }
        if (fVar.aa[1] == f.b.FIXED) {
            if (fVar.K.f == null && fVar.M.f == null) {
                a3.b(1);
                a5.b(1);
                if (z) {
                    a5.a(a3, 1, fVar.w());
                } else {
                    a5.a(a3, fVar.Q());
                }
                if (fVar.N.f != null) {
                    fVar.N.a().b(1);
                    a3.a(1, fVar.N.a(), -fVar.ak);
                    return;
                }
                return;
            }
            if (fVar.K.f != null && fVar.M.f == null) {
                a3.b(1);
                a5.b(1);
                if (z) {
                    a5.a(a3, 1, fVar.w());
                } else {
                    a5.a(a3, fVar.Q());
                }
                if (fVar.ak > 0) {
                    fVar.N.a().a(1, a3, fVar.ak);
                    return;
                }
                return;
            }
            if (fVar.K.f == null && fVar.M.f != null) {
                a3.b(1);
                a5.b(1);
                if (z) {
                    a3.a(a5, -1, fVar.w());
                } else {
                    a3.a(a5, -fVar.Q());
                }
                if (fVar.ak > 0) {
                    fVar.N.a().a(1, a3, fVar.ak);
                    return;
                }
                return;
            }
            if (fVar.K.f == null || fVar.M.f == null) {
                return;
            }
            a3.b(2);
            a5.b(2);
            if (z) {
                a3.b(a5, -1, fVar.w());
                a5.b(a3, 1, fVar.w());
                fVar.w().a(a3);
                fVar.v().a(a5);
            } else {
                a3.b(a5, -fVar.Q());
                a5.b(a3, fVar.Q());
            }
            if (fVar.ak > 0) {
                fVar.N.a().a(1, a3, fVar.ak);
                return;
            }
            return;
        }
        if (fVar.aa[1] == f.b.MATCH_CONSTRAINT && a(fVar, 1)) {
            int Q = fVar.Q();
            a3.b(1);
            a5.b(1);
            if (fVar.K.f == null && fVar.M.f == null) {
                if (z) {
                    a5.a(a3, 1, fVar.w());
                    return;
                } else {
                    a5.a(a3, Q);
                    return;
                }
            }
            if (fVar.K.f != null && fVar.M.f == null) {
                if (z) {
                    a5.a(a3, 1, fVar.w());
                    return;
                } else {
                    a5.a(a3, Q);
                    return;
                }
            }
            if (fVar.K.f == null && fVar.M.f != null) {
                if (z) {
                    a3.a(a5, -1, fVar.w());
                    return;
                } else {
                    a3.a(a5, -Q);
                    return;
                }
            }
            if (fVar.K.f == null || fVar.M.f == null) {
                return;
            }
            if (z) {
                fVar.w().a(a3);
                fVar.v().a(a5);
            }
            if (fVar.ae == 0.0f) {
                a3.b(3);
                a5.b(3);
                a3.b(a5, 0.0f);
                a5.b(a3, 0.0f);
                return;
            }
            a3.b(2);
            a5.b(2);
            a3.b(a5, -Q);
            a5.b(a3, Q);
            fVar.q(Q);
            if (fVar.ak > 0) {
                fVar.N.a().a(1, a3, fVar.ak);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r6.W[r23].f.d == r5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0057, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0069, code lost:
    
        if (r5.aB == 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        if (r5.aA == 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x012d, code lost:
    
        if (r3.W[r23].f.d == r9) goto L96;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(g gVar, android.a.a.a.f fVar, int i2, int i3, f fVar2) {
        f fVar3;
        boolean z;
        boolean z2;
        boolean z3;
        float e2;
        float Q;
        float Q2;
        f fVar4;
        f fVar5;
        f.b bVar = gVar.aa[i2];
        f.b bVar2 = f.b.WRAP_CONTENT;
        if (i2 == 0 && gVar.aE()) {
            fVar3 = fVar2;
            boolean z4 = false;
            while (!z4) {
                c cVar = fVar3.W[i3 + 1].f;
                if (cVar != null) {
                    fVar5 = cVar.d;
                    if (fVar5.W[i3].f != null) {
                    }
                }
                fVar5 = null;
                if (fVar5 != null) {
                    fVar3 = fVar5;
                } else {
                    z4 = true;
                }
            }
        } else {
            fVar3 = fVar2;
        }
        if (i2 == 0) {
            z = fVar3.aA == 0;
            z2 = fVar3.aA == 1;
        } else {
            z = fVar3.aB == 0;
            z2 = fVar3.aB == 1;
        }
        f fVar6 = fVar2;
        f fVar7 = null;
        f fVar8 = null;
        f fVar9 = null;
        f fVar10 = null;
        boolean z5 = false;
        int i4 = 0;
        int i5 = 0;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        while (!z5) {
            fVar6.aG[i2] = null;
            if (fVar6.E() != 8) {
                if (fVar8 != null) {
                    fVar8.aG[i2] = fVar6;
                }
                if (fVar9 == null) {
                    fVar9 = fVar6;
                }
                i4++;
                if (i2 == 0) {
                    f2 += fVar6.M();
                } else {
                    f2 += fVar6.Q();
                }
                if (fVar6 != fVar9) {
                    f2 += fVar6.W[i3].e();
                }
                f3 = f3 + fVar6.W[i3].e() + fVar6.W[i3 + 1].e();
                fVar8 = fVar6;
            }
            c cVar2 = fVar6.W[i3];
            fVar6.aF[i2] = null;
            if (fVar6.E() != 8 && fVar6.aa[i2] == f.b.MATCH_CONSTRAINT) {
                i5++;
                if (i2 == 0) {
                    if (fVar6.x != 0 || fVar6.z != 0 || fVar6.A != 0) {
                        return false;
                    }
                } else if (fVar6.y != 0 || fVar6.C != 0 || fVar6.D != 0) {
                    return false;
                }
                f4 += fVar6.aE[i2];
                if (fVar10 == null) {
                    fVar10 = fVar6;
                } else {
                    fVar7.aF[i2] = fVar6;
                }
                fVar7 = fVar6;
            }
            c cVar3 = fVar6.W[i3 + 1].f;
            if (cVar3 != null) {
                fVar4 = cVar3.d;
                if (fVar4.W[i3].f != null) {
                }
            }
            fVar4 = null;
            if (fVar4 != null) {
                fVar6 = fVar4;
            } else {
                z5 = true;
            }
        }
        l a2 = fVar2.W[i3].a();
        int i6 = i3 + 1;
        l a3 = fVar6.W[i6].a();
        if (a2.c == null || a3.c == null) {
            return false;
        }
        if (a2.c.r != 1 && a3.c.r != 1) {
            return false;
        }
        if (i5 > 0 && i5 != i4) {
            return false;
        }
        if (z3 || z || z2) {
            e2 = fVar9 != null ? fVar9.W[i3].e() : 0.0f;
            if (fVar8 != null) {
                e2 += fVar8.W[i6].e();
            }
        } else {
            e2 = 0.0f;
        }
        float f5 = a2.c.f;
        float f6 = a3.c.f;
        float f7 = f5 < f6 ? (f6 - f5) - f2 : (f5 - f6) - f2;
        if (i5 > 0 && i5 == i4) {
            if (fVar6.B() != null && fVar6.B().aa[i2] == f.b.WRAP_CONTENT) {
                return false;
            }
            float f8 = (f7 + f2) - f3;
            if (z) {
                f8 -= f3 - e2;
            }
            if (z) {
                f5 += fVar9.W[i6].e();
                if (fVar9.aG[i2] != null) {
                    f5 += r1.W[i3].e();
                }
            }
            while (fVar9 != null) {
                if (android.a.a.a.f.h != null) {
                    android.a.a.a.f.h.B--;
                    android.a.a.a.f.h.s++;
                    android.a.a.a.f.h.y++;
                }
                f fVar11 = fVar9.aG[i2];
                if (fVar11 != null || fVar9 == fVar8) {
                    float f9 = f8 / i5;
                    if (f4 > 0.0f) {
                        f9 = (fVar9.aE[i2] * f8) / f4;
                    }
                    float e3 = f5 + fVar9.W[i3].e();
                    fVar9.W[i3].a().a(a2.e, e3);
                    float f10 = e3 + f9;
                    fVar9.W[i6].a().a(a2.e, f10);
                    fVar9.W[i3].a().a(fVar);
                    fVar9.W[i6].a().a(fVar);
                    f5 = f10 + fVar9.W[i6].e();
                }
                fVar9 = fVar11;
            }
            return true;
        }
        if (f7 < f2) {
            return false;
        }
        if (z3) {
            float ag = f5 + ((f7 - e2) * fVar2.ag());
            while (fVar9 != null) {
                if (android.a.a.a.f.h != null) {
                    android.a.a.a.f.h.B--;
                    android.a.a.a.f.h.s++;
                    android.a.a.a.f.h.y++;
                }
                f fVar12 = fVar9.aG[i2];
                if (fVar12 != null || fVar9 == fVar8) {
                    if (i2 == 0) {
                        Q2 = fVar9.M();
                    } else {
                        Q2 = fVar9.Q();
                    }
                    float e4 = ag + fVar9.W[i3].e();
                    fVar9.W[i3].a().a(a2.e, e4);
                    float f11 = e4 + Q2;
                    fVar9.W[i6].a().a(a2.e, f11);
                    fVar9.W[i3].a().a(fVar);
                    fVar9.W[i6].a().a(fVar);
                    ag = f11 + fVar9.W[i6].e();
                }
                fVar9 = fVar12;
            }
            return true;
        }
        if (!z && !z2) {
            return true;
        }
        if (z) {
            f7 -= e2;
        } else if (z2) {
            f7 -= e2;
        }
        float f12 = f7 / (i4 + 1);
        if (z2) {
            f12 = i4 > 1 ? f7 / (i4 - 1) : f7 / 2.0f;
        }
        float f13 = f5 + f12;
        if (z2 && i4 > 1) {
            f13 = fVar9.W[i3].e() + f5;
        }
        if (z && fVar9 != null) {
            f13 += fVar9.W[i3].e();
        }
        while (fVar9 != null) {
            if (android.a.a.a.f.h != null) {
                android.a.a.a.f.h.B--;
                android.a.a.a.f.h.s++;
                android.a.a.a.f.h.y++;
            }
            f fVar13 = fVar9.aG[i2];
            if (fVar13 != null || fVar9 == fVar8) {
                if (i2 == 0) {
                    Q = fVar9.M();
                } else {
                    Q = fVar9.Q();
                }
                fVar9.W[i3].a().a(a2.e, f13);
                fVar9.W[i6].a().a(a2.e, f13 + Q);
                fVar9.W[i3].a().a(fVar);
                fVar9.W[i6].a().a(fVar);
                f13 += Q + f12;
            }
            fVar9 = fVar13;
        }
        return true;
    }
}
