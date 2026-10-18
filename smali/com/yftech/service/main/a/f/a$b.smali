.class public final enum Lcom/yftech/service/main/a/f/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yftech/service/main/a/f/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yftech/service/main/a/f/a$b;

.field public static final enum b:Lcom/yftech/service/main/a/f/a$b;

.field public static final enum c:Lcom/yftech/service/main/a/f/a$b;

.field public static final enum d:Lcom/yftech/service/main/a/f/a$b;

.field private static final synthetic e:[Lcom/yftech/service/main/a/f/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/yftech/service/main/a/f/a$b;

    const-string v1, "LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yftech/service/main/a/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    .line 28
    new-instance v0, Lcom/yftech/service/main/a/f/a$b;

    const-string v1, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yftech/service/main/a/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yftech/service/main/a/f/a$b;->b:Lcom/yftech/service/main/a/f/a$b;

    .line 29
    new-instance v0, Lcom/yftech/service/main/a/f/a$b;

    const-string v1, "AFTER_LAUNCHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yftech/service/main/a/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yftech/service/main/a/f/a$b;->c:Lcom/yftech/service/main/a/f/a$b;

    .line 30
    new-instance v0, Lcom/yftech/service/main/a/f/a$b;

    const-string v1, "FINISH_CHECK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/yftech/service/main/a/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yftech/service/main/a/f/a$b;->d:Lcom/yftech/service/main/a/f/a$b;

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lcom/yftech/service/main/a/f/a$b;

    sget-object v1, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yftech/service/main/a/f/a$b;->b:Lcom/yftech/service/main/a/f/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yftech/service/main/a/f/a$b;->c:Lcom/yftech/service/main/a/f/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yftech/service/main/a/f/a$b;->d:Lcom/yftech/service/main/a/f/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yftech/service/main/a/f/a$b;->e:[Lcom/yftech/service/main/a/f/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yftech/service/main/a/f/a$b;
    .locals 1

    .line 26
    const-class v0, Lcom/yftech/service/main/a/f/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yftech/service/main/a/f/a$b;

    return-object p0
.end method

.method public static values()[Lcom/yftech/service/main/a/f/a$b;
    .locals 1

    .line 26
    sget-object v0, Lcom/yftech/service/main/a/f/a$b;->e:[Lcom/yftech/service/main/a/f/a$b;

    invoke-virtual {v0}, [Lcom/yftech/service/main/a/f/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yftech/service/main/a/f/a$b;

    return-object v0
.end method
