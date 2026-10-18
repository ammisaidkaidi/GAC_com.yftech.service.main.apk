.class public final enum Landroid/a/a/a/a/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/a/a/a/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/a/a/a/a/f$b;

.field public static final enum b:Landroid/a/a/a/a/f$b;

.field public static final enum c:Landroid/a/a/a/a/f$b;

.field public static final enum d:Landroid/a/a/a/a/f$b;

.field private static final synthetic e:[Landroid/a/a/a/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 135
    new-instance v0, Landroid/a/a/a/a/f$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/a/a/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/a/a/a/f$b;->a:Landroid/a/a/a/a/f$b;

    new-instance v0, Landroid/a/a/a/a/f$b;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/a/a/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    new-instance v0, Landroid/a/a/a/a/f$b;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/a/a/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    new-instance v0, Landroid/a/a/a/a/f$b;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/a/a/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/a/a/a/f$b;->d:Landroid/a/a/a/a/f$b;

    const/4 v0, 0x4

    .line 134
    new-array v0, v0, [Landroid/a/a/a/a/f$b;

    sget-object v1, Landroid/a/a/a/a/f$b;->a:Landroid/a/a/a/a/f$b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    aput-object v1, v0, v3

    sget-object v1, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    aput-object v1, v0, v4

    sget-object v1, Landroid/a/a/a/a/f$b;->d:Landroid/a/a/a/a/f$b;

    aput-object v1, v0, v5

    sput-object v0, Landroid/a/a/a/a/f$b;->e:[Landroid/a/a/a/a/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/a/a/a/a/f$b;
    .locals 1

    .line 134
    const-class v0, Landroid/a/a/a/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/a/a/a/a/f$b;

    return-object p0
.end method

.method public static values()[Landroid/a/a/a/a/f$b;
    .locals 1

    .line 134
    sget-object v0, Landroid/a/a/a/a/f$b;->e:[Landroid/a/a/a/a/f$b;

    invoke-virtual {v0}, [Landroid/a/a/a/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/a/a/a/a/f$b;

    return-object v0
.end method
