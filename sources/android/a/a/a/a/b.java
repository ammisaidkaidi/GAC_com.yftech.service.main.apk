package android.a.a.a.a;

import android.a.a.a.a.f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/user/work/dex/classes.dex */
public class b {
    private static final boolean a = false;

    b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(g gVar, android.a.a.a.f fVar, int i) {
        int i2;
        int i3;
        f[] fVarArr;
        if (i == 0) {
            int i4 = gVar.aO;
            fVarArr = gVar.aR;
            i3 = i4;
            i2 = 0;
        } else {
            i2 = 2;
            i3 = gVar.aP;
            fVarArr = gVar.aQ;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            f fVar2 = fVarArr[i5];
            if (gVar.B(4)) {
                if (!j.a(gVar, fVar, i, i2, fVar2)) {
                    a(gVar, fVar, i, i2, fVar2);
                }
            } else {
                a(gVar, fVar, i, i2, fVar2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r6.W[r42].f.d == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x005d, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x007d, code lost:
    
        if (r5.aB == 2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
    
        if (r5.aA == 2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005b, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015e, code lost:
    
        if (r2.W[r42].f.d == r13) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b6 A[ADDED_TO_REGION, LOOP:2: B:98:0x01b6->B:111:0x0210, LOOP_START, PHI: r7
      0x01b6: PHI (r7v32 android.a.a.a.a.f) = (r7v7 android.a.a.a.a.f), (r7v33 android.a.a.a.a.f) binds: [B:97:0x01b4, B:111:0x0210] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void a(g gVar, android.a.a.a.f fVar, int i, int i2, f fVar2) {
        f fVar3;
        boolean z;
        boolean z2;
        boolean z3;
        f fVar4;
        f fVar5;
        c cVar;
        c cVar2;
        c cVar3;
        f fVar6;
        int i3;
        int i4;
        f fVar7;
        f fVar8;
        c cVar4;
        android.a.a.a.i iVar;
        android.a.a.a.i iVar2;
        android.a.a.a.i iVar3;
        f fVar9;
        f fVar10;
        c cVar5;
        android.a.a.a.i iVar4;
        android.a.a.a.i iVar5;
        f fVar11;
        f fVar12;
        f fVar13;
        f fVar14;
        android.a.a.a.i iVar6;
        f fVar15;
        float f;
        int i5;
        int i6;
        boolean z4;
        f fVar16;
        f fVar17;
        f fVar18;
        f fVar19;
        f fVar20;
        boolean z5 = gVar.aa[i] == f.b.WRAP_CONTENT;
        android.a.a.a.i iVar7 = null;
        if (i == 0 && gVar.aE()) {
            fVar3 = fVar2;
            boolean z6 = false;
            while (!z6) {
                c cVar6 = fVar3.W[i2 + 1].f;
                if (cVar6 != null) {
                    fVar20 = cVar6.d;
                    if (fVar20.W[i2].f != null) {
                    }
                }
                fVar20 = null;
                if (fVar20 != null) {
                    fVar3 = fVar20;
                } else {
                    z6 = true;
                }
            }
        } else {
            fVar3 = fVar2;
        }
        if (i == 0) {
            z = fVar3.aA == 0;
            z2 = fVar3.aA == 1;
        } else {
            z = fVar3.aB == 0;
            z2 = fVar3.aB == 1;
        }
        boolean z7 = z3;
        float f2 = 0.0f;
        boolean z8 = z;
        boolean z9 = z2;
        f fVar21 = fVar2;
        f fVar22 = null;
        f fVar23 = null;
        f fVar24 = null;
        f fVar25 = null;
        boolean z10 = false;
        int i7 = 0;
        while (!z10) {
            fVar21.aG[i] = iVar7;
            if (fVar21.E() != 8) {
                if (fVar25 != null) {
                    fVar25.aG[i] = fVar21;
                }
                if (fVar24 == null) {
                    fVar24 = fVar21;
                }
                fVar25 = fVar21;
            }
            c cVar7 = fVar21.W[i2];
            int e = cVar7.e();
            if (cVar7.f == null || fVar21 == fVar2) {
                z4 = z10;
            } else {
                z4 = z10;
                if (fVar21.E() != 8) {
                    e += cVar7.f.e();
                }
            }
            int i8 = e;
            int i9 = (!z7 || fVar21 == fVar2 || fVar21 == fVar24) ? 1 : 6;
            if (fVar21 == fVar24) {
                fVar17 = fVar24;
                fVar18 = fVar25;
                fVar16 = fVar3;
                fVar.a(cVar7.i, cVar7.f.i, i8, 5);
            } else {
                fVar16 = fVar3;
                fVar17 = fVar24;
                fVar18 = fVar25;
                fVar.a(cVar7.i, cVar7.f.i, i8, 6);
            }
            fVar.c(cVar7.i, cVar7.f.i, i8, i9);
            iVar7 = null;
            fVar21.aF[i] = null;
            if (fVar21.E() != 8 && fVar21.aa[i] == f.b.MATCH_CONSTRAINT) {
                i7++;
                f2 += fVar21.aE[i];
                if (fVar23 == null) {
                    fVar23 = fVar21;
                } else {
                    fVar22.aF[i] = fVar21;
                }
                if (z5) {
                    fVar.a(fVar21.W[i2 + 1].i, fVar21.W[i2].i, 0, 6);
                }
                fVar22 = fVar21;
            }
            if (z5) {
                fVar.a(fVar21.W[i2].i, gVar.W[i2].i, 0, 6);
            }
            c cVar8 = fVar21.W[i2 + 1].f;
            if (cVar8 != null) {
                fVar19 = cVar8.d;
                if (fVar19.W[i2].f != null) {
                }
            }
            fVar19 = null;
            if (fVar19 != null) {
                fVar21 = fVar19;
                z10 = z4;
            } else {
                z10 = true;
            }
            fVar24 = fVar17;
            fVar25 = fVar18;
            fVar3 = fVar16;
        }
        f fVar26 = fVar3;
        if (fVar25 != null) {
            int i10 = i2 + 1;
            if (fVar21.W[i10].f != null) {
                c cVar9 = fVar25.W[i10];
                fVar.b(cVar9.i, fVar21.W[i10].f.i, -cVar9.e(), 5);
                if (z5) {
                    int i11 = i2 + 1;
                    fVar.a(gVar.W[i11].i, fVar21.W[i11].i, fVar21.W[i11].e(), 6);
                }
                if (i7 > 0) {
                    while (fVar23 != null) {
                        f fVar27 = fVar23.aF[i];
                        if (fVar27 != null) {
                            float f3 = fVar23.aE[i];
                            float f4 = fVar27.aE[i];
                            android.a.a.a.i iVar8 = fVar23.W[i2].i;
                            int i12 = i2 + 1;
                            android.a.a.a.i iVar9 = fVar23.W[i12].i;
                            android.a.a.a.i iVar10 = fVar27.W[i2].i;
                            android.a.a.a.i iVar11 = fVar27.W[i12].i;
                            if (i == 0) {
                                i5 = fVar23.x;
                                i6 = fVar27.x;
                            } else {
                                i5 = fVar23.y;
                                i6 = fVar27.y;
                            }
                            if ((i5 == 0 || i5 == 3) && (i6 == 0 || i6 == 3)) {
                                android.a.a.a.b c = fVar.c();
                                c.a(f3, f2, f4, iVar8, iVar9, iVar10, iVar11);
                                fVar.a(c);
                            }
                        }
                        fVar23 = fVar27;
                    }
                }
                if (fVar24 == null && (fVar24 == fVar25 || z7)) {
                    c cVar10 = fVar2.W[i2];
                    int i13 = i2 + 1;
                    c cVar11 = fVar21.W[i13];
                    android.a.a.a.i iVar12 = fVar2.W[i2].f != null ? fVar2.W[i2].f.i : iVar7;
                    android.a.a.a.i iVar13 = fVar21.W[i13].f != null ? fVar21.W[i13].f.i : iVar7;
                    if (fVar24 == fVar25) {
                        cVar10 = fVar24.W[i2];
                        cVar11 = fVar24.W[i13];
                    }
                    if (iVar12 == null || iVar13 == null) {
                        fVar15 = fVar24;
                    } else {
                        if (i == 0) {
                            f = fVar26.ao;
                        } else {
                            f = fVar26.ap;
                        }
                        int e2 = cVar10.e();
                        if (fVar25 == null) {
                            fVar25 = fVar21;
                        }
                        fVar15 = fVar24;
                        fVar.a(cVar10.i, iVar12, e2, f, iVar13, cVar11.i, fVar25.W[i13].e(), 5);
                    }
                    fVar4 = fVar15;
                } else if (z8 || fVar24 == null) {
                    fVar4 = fVar24;
                    if (z9 && fVar4 != null) {
                        f fVar28 = fVar4;
                        fVar5 = fVar28;
                        while (fVar5 != null) {
                            f fVar29 = fVar5.aG[i];
                            if (fVar5 == fVar4 || fVar5 == fVar25 || fVar29 == null) {
                                fVar7 = fVar5;
                                fVar5 = fVar29;
                            } else {
                                f fVar30 = fVar29 == fVar25 ? null : fVar29;
                                c cVar12 = fVar5.W[i2];
                                android.a.a.a.i iVar14 = cVar12.i;
                                if (cVar12.f != null) {
                                    android.a.a.a.i iVar15 = cVar12.f.i;
                                }
                                int i14 = i2 + 1;
                                android.a.a.a.i iVar16 = fVar28.W[i14].i;
                                int e3 = cVar12.e();
                                int e4 = fVar5.W[i14].e();
                                if (fVar30 != null) {
                                    c cVar13 = fVar30.W[i2];
                                    fVar8 = fVar30;
                                    iVar3 = cVar13.i;
                                    cVar4 = cVar13;
                                    iVar2 = cVar13.f != null ? cVar13.f.i : null;
                                } else {
                                    fVar8 = fVar30;
                                    c cVar14 = fVar5.W[i14].f;
                                    if (cVar14 != null) {
                                        iVar = cVar14.i;
                                        cVar4 = cVar14;
                                    } else {
                                        cVar4 = cVar14;
                                        iVar = null;
                                    }
                                    iVar2 = fVar5.W[i14].i;
                                    iVar3 = iVar;
                                }
                                if (cVar4 != null) {
                                    e4 += cVar4.e();
                                }
                                int i15 = e4;
                                if (fVar28 != null) {
                                    e3 += fVar28.W[i14].e();
                                }
                                int i16 = e3;
                                if (iVar14 == null || iVar16 == null || iVar3 == null || iVar2 == null) {
                                    fVar7 = fVar5;
                                    fVar9 = fVar8;
                                } else {
                                    fVar9 = fVar8;
                                    fVar7 = fVar5;
                                    fVar.a(iVar14, iVar16, i16, 0.5f, iVar3, iVar2, i15, 4);
                                }
                                fVar5 = fVar9;
                            }
                            fVar28 = fVar7;
                        }
                        c cVar15 = fVar4.W[i2];
                        cVar = fVar2.W[i2].f;
                        int i17 = i2 + 1;
                        cVar2 = fVar25.W[i17];
                        cVar3 = fVar21.W[i17].f;
                        if (cVar == null) {
                            if (fVar4 != fVar25) {
                                i4 = 5;
                                fVar.c(cVar15.i, cVar.i, cVar15.e(), 5);
                            } else {
                                i4 = 5;
                                if (cVar3 != null) {
                                    fVar6 = fVar21;
                                    i3 = 5;
                                    fVar.a(cVar15.i, cVar.i, cVar15.e(), 0.5f, cVar2.i, cVar3.i, cVar2.e(), 5);
                                }
                            }
                            fVar6 = fVar21;
                            i3 = i4;
                        } else {
                            fVar6 = fVar21;
                            i3 = 5;
                        }
                        if (cVar3 != null && fVar4 != fVar25) {
                            fVar.c(cVar2.i, cVar3.i, -cVar2.e(), i3);
                        }
                        fVar14 = fVar25;
                        if ((!z8 || z9) && fVar4 != null) {
                            c cVar16 = fVar4.W[i2];
                            int i18 = i2 + 1;
                            c cVar17 = fVar14.W[i18];
                            iVar6 = cVar16.f == null ? cVar16.f.i : null;
                            android.a.a.a.i iVar17 = cVar17.f == null ? cVar17.f.i : null;
                            if (fVar4 == fVar14) {
                                cVar16 = fVar4.W[i2];
                                cVar17 = fVar4.W[i18];
                            }
                            if (iVar6 != null || iVar17 == null) {
                                return;
                            }
                            int e5 = cVar16.e();
                            if (fVar14 == null) {
                                fVar14 = fVar6;
                            }
                            fVar.a(cVar16.i, iVar6, e5, 0.5f, iVar17, cVar17.i, fVar14.W[i18].e(), 5);
                            return;
                        }
                        return;
                    }
                } else {
                    f fVar31 = fVar24;
                    f fVar32 = fVar31;
                    while (fVar32 != null) {
                        f fVar33 = fVar32.aG[i];
                        if (fVar33 != null || fVar32 == fVar25) {
                            c cVar18 = fVar32.W[i2];
                            android.a.a.a.i iVar18 = cVar18.i;
                            android.a.a.a.i iVar19 = cVar18.f != null ? cVar18.f.i : iVar7;
                            if (fVar31 != fVar32) {
                                iVar19 = fVar31.W[i2 + 1].i;
                            } else if (fVar32 == fVar24 && fVar31 == fVar32) {
                                iVar19 = fVar2.W[i2].f != null ? fVar2.W[i2].f.i : iVar7;
                            }
                            int e6 = cVar18.e();
                            int i19 = i2 + 1;
                            int e7 = fVar32.W[i19].e();
                            if (fVar33 != null) {
                                cVar5 = fVar33.W[i2];
                                fVar10 = fVar33;
                                android.a.a.a.i iVar20 = cVar5.i;
                                iVar5 = cVar5.f != null ? cVar5.f.i : null;
                                iVar4 = iVar20;
                            } else {
                                fVar10 = fVar33;
                                cVar5 = fVar21.W[i19].f;
                                iVar4 = cVar5 != null ? cVar5.i : null;
                                iVar5 = fVar32.W[i19].i;
                            }
                            if (cVar5 != null) {
                                e7 += cVar5.e();
                            }
                            if (fVar31 != null) {
                                e6 += fVar31.W[i19].e();
                            }
                            if (iVar18 == null || iVar19 == null || iVar4 == null || iVar5 == null) {
                                fVar11 = fVar32;
                                fVar12 = fVar24;
                                fVar13 = fVar10;
                            } else {
                                fVar11 = fVar32;
                                fVar13 = fVar10;
                                fVar12 = fVar24;
                                fVar.a(iVar18, iVar19, fVar32 == fVar24 ? fVar24.W[i2].e() : e6, 0.5f, iVar4, iVar5, fVar32 == fVar25 ? fVar25.W[i19].e() : e7, 4);
                            }
                        } else {
                            fVar13 = fVar33;
                            fVar11 = fVar32;
                            fVar12 = fVar24;
                        }
                        fVar24 = fVar12;
                        fVar31 = fVar11;
                        fVar32 = fVar13;
                        iVar7 = null;
                    }
                    fVar4 = fVar24;
                }
                fVar6 = fVar21;
                fVar14 = fVar25;
                if (z8) {
                }
                c cVar162 = fVar4.W[i2];
                int i182 = i2 + 1;
                c cVar172 = fVar14.W[i182];
                if (cVar162.f == null) {
                }
                if (cVar172.f == null) {
                }
                if (fVar4 == fVar14) {
                }
                if (iVar6 != null) {
                    return;
                } else {
                    return;
                }
            }
        }
        if (z5) {
        }
        if (i7 > 0) {
        }
        if (fVar24 == null) {
        }
        if (z8) {
        }
        fVar4 = fVar24;
        if (z9) {
            f fVar282 = fVar4;
            fVar5 = fVar282;
            while (fVar5 != null) {
            }
            c cVar152 = fVar4.W[i2];
            cVar = fVar2.W[i2].f;
            int i172 = i2 + 1;
            cVar2 = fVar25.W[i172];
            cVar3 = fVar21.W[i172].f;
            if (cVar == null) {
            }
            if (cVar3 != null) {
                fVar.c(cVar2.i, cVar3.i, -cVar2.e(), i3);
            }
            fVar14 = fVar25;
            if (z8) {
            }
            c cVar1622 = fVar4.W[i2];
            int i1822 = i2 + 1;
            c cVar1722 = fVar14.W[i1822];
            if (cVar1622.f == null) {
            }
            if (cVar1722.f == null) {
            }
            if (fVar4 == fVar14) {
            }
            if (iVar6 != null) {
            }
        }
        fVar6 = fVar21;
        fVar14 = fVar25;
        if (z8) {
        }
        c cVar16222 = fVar4.W[i2];
        int i18222 = i2 + 1;
        c cVar17222 = fVar14.W[i18222];
        if (cVar16222.f == null) {
        }
        if (cVar17222.f == null) {
        }
        if (fVar4 == fVar14) {
        }
        if (iVar6 != null) {
        }
    }
}
