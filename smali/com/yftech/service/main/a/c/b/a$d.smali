.class Lcom/yftech/service/main/a/c/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/c/b/a;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/c/b/a;)V
    .locals 1

    .line 793
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 777
    iput-boolean p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->e:Z

    .line 778
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    .line 779
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    .line 780
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    .line 781
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    const/4 p1, -0x1

    .line 782
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->j:I

    .line 783
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->k:I

    .line 785
    new-instance p1, Lcom/yftech/service/main/a/c/b/a$d$1;

    invoke-direct {p1, p0}, Lcom/yftech/service/main/a/c/b/a$d$1;-><init>(Lcom/yftech/service/main/a/c/b/a$d;)V

    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->l:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;

    .line 801
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->l:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarBspManager;->registerListener(Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;)V

    .line 802
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/c/b/a$d;Z)Z
    .locals 0

    .line 773
    iput-boolean p1, p0, Lcom/yftech/service/main/a/c/b/a$d;->e:Z

    return p1
.end method

.method private b()Z
    .locals 0

    .line 806
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/vehicle/sdk/CarBspManager;->isDisplayConnected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrontScreenMonitor:["

    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isScreenError="

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/a/c/b/a$d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCount="

    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normalCount="

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lvdsErrorCount="

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lvdsNormalCount="

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifyMcuType="

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastLvdsNotifyMcuType="

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/service/main/a/c/b/a$d;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 869
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 9

    .line 812
    iget-boolean v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->e:Z

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x32

    const/16 v5, 0x33

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 813
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    .line 814
    iput v7, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    .line 815
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    if-ne v0, v6, :cond_0

    .line 816
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    .line 818
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    if-le v0, v4, :cond_1

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->j:I

    if-eqz v0, :cond_1

    .line 819
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 820
    iput v7, p0, Lcom/yftech/service/main/a/c/b/a$d;->j:I

    .line 823
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    .line 824
    iput v7, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    .line 825
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    if-ne v0, v6, :cond_2

    .line 826
    iput v3, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    .line 828
    :cond_2
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    if-le v0, v2, :cond_7

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->k:I

    if-eqz v0, :cond_7

    .line 829
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 830
    iput v7, p0, Lcom/yftech/service/main/a/c/b/a$d;->k:I

    goto :goto_0

    .line 833
    :cond_3
    iput v7, p0, Lcom/yftech/service/main/a/c/b/a$d;->f:I

    .line 834
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    .line 835
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    if-ne v0, v6, :cond_4

    .line 836
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    .line 838
    :cond_4
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->g:I

    if-le v0, v4, :cond_5

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->j:I

    if-eq v0, v8, :cond_5

    .line 839
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 840
    iput v8, p0, Lcom/yftech/service/main/a/c/b/a$d;->j:I

    .line 843
    :cond_5
    iput v7, p0, Lcom/yftech/service/main/a/c/b/a$d;->h:I

    .line 844
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    .line 845
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    if-ne v0, v6, :cond_6

    .line 846
    iput v3, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    .line 848
    :cond_6
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->i:I

    if-le v0, v2, :cond_7

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->k:I

    if-eq v0, v8, :cond_7

    .line 849
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 850
    iput v8, p0, Lcom/yftech/service/main/a/c/b/a$d;->k:I

    .line 854
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 855
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$d;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
