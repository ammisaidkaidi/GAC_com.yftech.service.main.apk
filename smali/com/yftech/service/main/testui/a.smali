.class public Lcom/yftech/service/main/testui/a;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/testui/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "/sdcard/audio_test"

.field private static final ae:I = 0x1

.field private static final b:Ljava/lang/String; = "/sdcard/audio_test1"

.field private static final c:Ljava/lang/String; = "/sdcard/audio_test2"

.field private static final d:Ljava/lang/String; = "/sdcard/audio_test_track"


# instance fields
.field private A:Landroid/widget/SeekBar;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/widget/SeekBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/SeekBar;

.field private H:Landroid/widget/SeekBar;

.field private I:Landroid/widget/SeekBar;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/EditText;

.field private Q:Landroid/media/MediaPlayer;

.field private R:Landroid/media/MediaPlayer;

.field private S:Landroid/media/MediaPlayer;

.field private T:Landroid/media/AudioManager;

.field private U:I

.field private V:Z

.field private W:Landroid/media/AudioTrack;

.field private X:I

.field private final Y:[Ljava/lang/String;

.field private final Z:[I

.field private final aa:[Ljava/lang/String;

.field private final ab:[I

.field private final ac:[Ljava/lang/String;

.field private final ad:[I

.field private af:Landroid/os/Handler;

.field private ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private ah:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private ai:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/Spinner;

.field private i:Landroid/widget/Spinner;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/SeekBar;

.field private z:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 46

    move-object/from16 v0, p0

    .line 49
    invoke-direct/range {p0 .. p0}, Landroid/app/Fragment;-><init>()V

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lcom/yftech/service/main/testui/a;->V:Z

    const-string v2, "STREAM_MUSIC"

    const-string v3, "STREAM_NAVI"

    const-string v4, "STREAM_GIS"

    const-string v5, "STREAM_BEEP"

    const-string v6, "STREAM_ALARM"

    const-string v7, "STREAM_CAR_ALARM"

    const-string v8, "STREAM_RADAR"

    const-string v9, "STREAM_NOTIFICATION"

    const-string v10, "STREAM_VOICE_ASSISTANT"

    const-string v11, "STREAM_TTS"

    const-string v12, "STREAM_VOICE"

    const-string v13, "STREAM_WECHAT"

    const-string v14, "STREAM_BACKCAR"

    const-string v15, "STREAM_DVR"

    const-string v16, "STREAM_SVC"

    const-string v17, "STREAM_VOICE_CALL"

    const-string v18, "STREAM_BLUETOOTH_SCO"

    const-string v19, "STREAM_PHONE"

    const-string v20, "STREAM_RING"

    const-string v21, "STREAM_VOIP"

    const-string v22, "STREAM_VIDEO"

    const-string v23, "STREAM_RADIO"

    const-string v24, "STREAM_A2DP"

    const-string v25, "STREAM_AUX"

    const-string v26, "STREAM_CARPLAY"

    const-string v27, "STREAM_CARLIFE"

    const-string v28, "STREAM_AUXIN"

    const-string v29, "STREAM_TBOX"

    const-string v30, "STREAM_SCREEN"

    const-string v31, "STREAM_STANDBY"

    const-string v32, "STREAM_SYSTEM"

    const-string v33, "STREAM_SYSTEM_ENFORCED"

    const-string v34, "STREAM_DTMF"

    const-string v35, "STREAM_ACCESSIBILITY"

    const-string v36, "STREAM_RDS"

    const-string v37, "STREAM_ADAS"

    const-string v38, "STREAM_SMIX"

    const-string v39, "STREAM_NAVI_CARPLAY"

    const-string v40, "STREAM_NAVI_CARLIFE"

    const-string v41, "STREAM_VOICE_CARPLAY"

    const-string v42, "STREAM_VOICE_CARLIFE"

    const-string v43, "STREAM_WARNING"

    const-string v44, "STREAM_PHONE_CARLIFE"

    const-string v45, "STREAM_PHONE_CARPLAY"

    .line 71
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->Y:[Ljava/lang/String;

    const/16 v1, 0x2c

    .line 117
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->Z:[I

    const-string v1, "\u5a92\u4f53"

    const-string v2, "\u7535\u8bdd"

    const-string v3, "\u5bfc\u822a"

    .line 164
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->aa:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 170
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->ab:[I

    const-string v1, "media"

    const-string v2, "radio"

    const-string v3, "navi"

    const-string v4, "phone"

    .line 176
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->ac:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 183
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->ad:[I

    .line 191
    new-instance v1, Lcom/yftech/service/main/testui/a$1;

    invoke-direct {v1, v0}, Lcom/yftech/service/main/testui/a$1;-><init>(Lcom/yftech/service/main/testui/a;)V

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->af:Landroid/os/Handler;

    .line 246
    new-instance v1, Lcom/yftech/service/main/testui/a$7;

    invoke-direct {v1, v0}, Lcom/yftech/service/main/testui/a$7;-><init>(Lcom/yftech/service/main/testui/a;)V

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 266
    new-instance v1, Lcom/yftech/service/main/testui/a$8;

    invoke-direct {v1, v0}, Lcom/yftech/service/main/testui/a$8;-><init>(Lcom/yftech/service/main/testui/a;)V

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->ah:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 286
    new-instance v1, Lcom/yftech/service/main/testui/a$9;

    invoke-direct {v1, v0}, Lcom/yftech/service/main/testui/a$9;-><init>(Lcom/yftech/service/main/testui/a;)V

    iput-object v1, v0, Lcom/yftech/service/main/testui/a;->ai:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void

    :array_0
    .array-data 4
        0x3
        0x18
        0xb
        0x19
        0x4
        0x26
        0x1c
        0x5
        0x11
        0x9
        0x1a
        0x1b
        0xc
        0x1d
        0x24
        0x0
        0x6
        0x15
        0x2
        0x16
        0x12
        0x13
        0x14
        0x1e
        0x21
        0x22
        0x10
        0x17
        0x20
        0x1f
        0x1
        0x7
        0x8
        0xa
        0xd
        0xe
        0xf
        0x27
        0x28
        0x29
        0x2a
        0x30
        0x2c
        0x2b
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x0
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)Lcom/yftech/service/main/testui/a$a;
    .locals 7

    .line 906
    new-instance v0, Lcom/yftech/service/main/testui/a$a;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/testui/a$a;-><init>(Lcom/yftech/service/main/testui/a;)V

    const/4 p0, 0x4

    .line 907
    new-array v1, p0, [B

    const/4 v2, 0x2

    .line 908
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 909
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 910
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 911
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 914
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 916
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto/16 :goto_1

    .line 919
    :cond_1
    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "RIFF"

    .line 920
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v5, 0x4

    .line 921
    invoke-virtual {p1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 922
    new-array v5, p0, [B

    .line 923
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 924
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 925
    new-instance v4, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, v0, Lcom/yftech/service/main/testui/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "fmt "

    .line 927
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 928
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 929
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 930
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 931
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 932
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 933
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput-short v5, v0, Lcom/yftech/service/main/testui/a$a;->b:S

    .line 934
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 935
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 936
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput-short v5, v0, Lcom/yftech/service/main/testui/a$a;->c:S

    .line 937
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 938
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 939
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v0, Lcom/yftech/service/main/testui/a$a;->d:I

    .line 940
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 941
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 942
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v0, Lcom/yftech/service/main/testui/a$a;->e:I

    .line 943
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 944
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 945
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput-short v5, v0, Lcom/yftech/service/main/testui/a$a;->f:S

    .line 946
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 947
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 948
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput-short v5, v0, Lcom/yftech/service/main/testui/a$a;->g:S

    const/16 v5, 0x10

    if-le v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x10

    int-to-long v4, v4

    .line 950
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_0

    :cond_3
    const-string v4, "data"

    .line 953
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 954
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 955
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 956
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v0, Lcom/yftech/service/main/testui/a$a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 960
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->f:Landroid/widget/Spinner;

    .line 308
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->m:Landroid/widget/Button;

    .line 309
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->n:Landroid/widget/Button;

    .line 310
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->o:Landroid/widget/Button;

    .line 311
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->p:Landroid/widget/Button;

    .line 312
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->y:Landroid/widget/SeekBar;

    .line 313
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->D:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->G:Landroid/widget/SeekBar;

    .line 315
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->J:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    .line 317
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->h:Landroid/widget/Spinner;

    .line 318
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->s:Landroid/widget/Button;

    .line 319
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->u:Landroid/widget/Button;

    .line 320
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->t:Landroid/widget/Button;

    .line 321
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->v:Landroid/widget/Button;

    .line 322
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->z:Landroid/widget/SeekBar;

    .line 323
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->A:Landroid/widget/SeekBar;

    .line 324
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->E:Landroid/widget/TextView;

    .line 325
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->F:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->H:Landroid/widget/SeekBar;

    .line 327
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->I:Landroid/widget/SeekBar;

    .line 328
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->K:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->L:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->q:Landroid/widget/Button;

    .line 331
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->r:Landroid/widget/Button;

    .line 332
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->i:Landroid/widget/Spinner;

    .line 333
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->B:Landroid/widget/SeekBar;

    .line 334
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->M:Landroid/widget/TextView;

    .line 335
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->j:Landroid/widget/Spinner;

    .line 336
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->w:Landroid/widget/Button;

    .line 337
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->O:Landroid/widget/EditText;

    .line 338
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->N:Landroid/widget/TextView;

    .line 339
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->C:Landroid/widget/SeekBar;

    .line 340
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->k:Landroid/widget/Spinner;

    .line 341
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->l:Landroid/widget/Spinner;

    .line 342
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->x:Landroid/widget/Button;

    .line 343
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->P:Landroid/widget/EditText;

    .line 344
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->Y:[Ljava/lang/String;

    const v3, 0x1090008

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 346
    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->f:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 347
    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 348
    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->h:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 349
    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 350
    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->l:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 351
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/yftech/service/main/testui/a;->ac:[Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 353
    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->i:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 354
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/yftech/service/main/testui/a;->aa:[Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 356
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->j:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private a(Lcom/yftech/service/main/testui/a$a;)V
    .locals 10

    .line 877
    iget-short v0, p1, Lcom/yftech/service/main/testui/a$a;->b:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 883
    :cond_0
    iget-short v0, p1, Lcom/yftech/service/main/testui/a$a;->c:S

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    move v6, v0

    .line 889
    :goto_0
    iget-short v0, p1, Lcom/yftech/service/main/testui/a$a;->g:S

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    :cond_2
    :goto_1
    move v7, v2

    goto :goto_2

    .line 892
    :cond_3
    iget-short v0, p1, Lcom/yftech/service/main/testui/a$a;->g:S

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    .line 898
    :goto_2
    iget v0, p1, Lcom/yftech/service/main/testui/a$a;->d:I

    invoke-static {v0, v6, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 899
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/yftech/service/main/testui/a;->U:I

    iget v5, p1, Lcom/yftech/service/main/testui/a$a;->d:I

    mul-int/lit8 v8, v0, 0x2

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    .line 900
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 901
    iput v0, p0, Lcom/yftech/service/main/testui/a;->X:I

    .line 902
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio track stream type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/testui/a;)Landroid/widget/SeekBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->y:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 365
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 366
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->z:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 371
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->A:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 372
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->H:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 373
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->I:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 374
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 378
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    const v1, 0x7f04001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 388
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 389
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 390
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 391
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 392
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 393
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 394
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/yftech/service/main/testui/a;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yftech/service/main/testui/a;->U:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget v2, p0, Lcom/yftech/service/main/testui/a;->U:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const/4 v2, 0x1

    .line 400
    iput-boolean v2, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 401
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->G:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 402
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->G:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 403
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->H:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 404
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->H:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 405
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->I:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 406
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->I:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 408
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->J:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->K:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->L:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ab:[I

    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->j:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget v1, v1, v3

    .line 413
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 414
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/yftech/car/audio/CarAudioManager;->getVolumeForVolumeCurveTest(I)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 416
    iget-object v4, p0, Lcom/yftech/service/main/testui/a;->C:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 417
    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->C:Landroid/widget/SeekBar;

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 418
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v2

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->f:Landroid/widget/Spinner;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    .line 499
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$10;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$10;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 510
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$11;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$11;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 517
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$12;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$12;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 523
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 524
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/yftech/service/main/testui/a;->U:I

    .line 525
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    const-string v1, "/sdcard/audio_test"

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 530
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 532
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/yftech/service/main/testui/a;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->af:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 551
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/sdcard/audio_test_track"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 556
    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/a;->a(Ljava/io/InputStream;)Lcom/yftech/service/main/testui/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    invoke-direct {p0, v1}, Lcom/yftech/service/main/testui/a;->a(Lcom/yftech/service/main/testui/a$a;)V

    .line 559
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/yftech/service/main/testui/a$13;

    invoke-direct {v2, p0, v0}, Lcom/yftech/service/main/testui/a$13;-><init>(Lcom/yftech/service/main/testui/a;Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 579
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 583
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 585
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 553
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-void
.end method

.method static synthetic g(Lcom/yftech/service/main/testui/a;)Landroid/widget/SeekBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->z:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/yftech/service/main/testui/a;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 602
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    .line 603
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$14;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$14;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 614
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$2;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$2;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 621
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$3;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$3;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 627
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 628
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    .line 629
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    const-string v1, "/sdcard/audio_test1"

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 634
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 636
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    .line 653
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$4;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$4;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 664
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$5;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$5;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 671
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yftech/service/main/testui/a$6;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/a$6;-><init>(Lcom/yftech/service/main/testui/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 677
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 678
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->h:Landroid/widget/Spinner;

    .line 679
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    const-string v1, "/sdcard/audio_test2"

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 684
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 686
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/yftech/service/main/testui/a;)Landroid/widget/SeekBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->A:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/yftech/service/main/testui/a;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->h:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic n(Lcom/yftech/service/main/testui/a;)Landroid/widget/Button;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->q:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o(Lcom/yftech/service/main/testui/a;)Landroid/widget/Button;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->s:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic p(Lcom/yftech/service/main/testui/a;)Landroid/widget/Button;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->u:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic q(Lcom/yftech/service/main/testui/a;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/yftech/service/main/testui/a;->X:I

    return p0
.end method

.method static synthetic r(Lcom/yftech/service/main/testui/a;)Landroid/media/AudioTrack;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->W:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f040029

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, -0xffff01

    packed-switch p1, :pswitch_data_0

    const/high16 v0, -0x10000

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_2

    .line 793
    :pswitch_0
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->k:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, v0, p0

    invoke-virtual {p1, p0, v1, v2}, Lcom/yftech/car/audio/CarAudioManager;->onlyMuteOneStream(IZI)Z

    goto/16 :goto_2

    .line 787
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->k:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_2

    .line 711
    :pswitch_2
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->g()V

    goto/16 :goto_2

    .line 708
    :pswitch_3
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->f()V

    goto/16 :goto_2

    .line 756
    :pswitch_4
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->k()V

    goto/16 :goto_2

    .line 750
    :pswitch_5
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->i()V

    goto/16 :goto_2

    .line 705
    :pswitch_6
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->e()V

    goto/16 :goto_2

    .line 797
    :pswitch_7
    :try_start_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 798
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->l:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/d/a;->a(IF)I

    move-result v0

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick, set stream("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->l:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") result is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for volume "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 801
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 770
    :pswitch_8
    :try_start_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->O:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 771
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->ab:[I

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->j:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget v0, v0, v1

    .line 772
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object v1

    const/4 v2, -0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/yftech/car/audio/CarAudioManager;->setVolumeForVolumeCurveTest(III)V

    .line 773
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->C:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p0

    .line 775
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 737
    :pswitch_9
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ai:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object v4, p0, Lcom/yftech/service/main/testui/a;->h:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p1, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 739
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->u:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 714
    :pswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 715
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ah:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 716
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    .line 718
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object v4, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    .line 719
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 720
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 717
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 722
    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 723
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->s:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 726
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ah:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object v4, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p1, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 728
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->s:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 759
    :pswitch_b
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object v4, p0, Lcom/yftech/service/main/testui/a;->f:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p1, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 761
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->q:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 753
    :pswitch_c
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->j()V

    goto/16 :goto_2

    .line 747
    :pswitch_d
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->h()V

    goto/16 :goto_2

    .line 702
    :pswitch_e
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->d()V

    goto/16 :goto_2

    .line 790
    :pswitch_f
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->k:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, v0, p0

    invoke-virtual {p1, p0, v2, v2}, Lcom/yftech/car/audio/CarAudioManager;->onlyMuteOneStream(IZI)Z

    goto :goto_2

    .line 784
    :pswitch_10
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->k:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, -0x64

    invoke-virtual {p1, p0, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_2

    .line 743
    :pswitch_11
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ai:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 744
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->u:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 733
    :pswitch_12
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ah:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 734
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->s:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 765
    :pswitch_13
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yftech/service/main/testui/a;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 766
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->q:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 779
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->O:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 780
    invoke-virtual {p0}, Lcom/yftech/service/main/testui/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 781
    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->O:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->P:Landroid/widget/EditText;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f040002
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f040009
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f040013
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f040016
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f050001

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    .line 426
    invoke-virtual {p0}, Lcom/yftech/service/main/testui/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    .line 427
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->a()V

    .line 428
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->b()V

    .line 429
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->e:Landroid/view/View;

    return-object p0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 440
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 475
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->ab:[I

    aget p1, p1, p3

    .line 476
    iget-object p3, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    invoke-virtual {p3, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p3

    .line 477
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/yftech/car/audio/CarAudioManager;->getVolumeForVolumeCurveTest(I)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p5, p0, Lcom/yftech/service/main/testui/a;->C:Landroid/widget/SeekBar;

    invoke-virtual {p5, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 480
    iget-object p3, p0, Lcom/yftech/service/main/testui/a;->C:Landroid/widget/SeekBar;

    aget p5, p1, p4

    invoke-virtual {p3, p5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 481
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->N:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "["

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p4, p1, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 442
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    aget p1, p1, p3

    .line 443
    iget p3, p0, Lcom/yftech/service/main/testui/a;->U:I

    if-eq p1, p3, :cond_0

    .line 444
    iput p1, p0, Lcom/yftech/service/main/testui/a;->U:I

    .line 445
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget p3, p0, Lcom/yftech/service/main/testui/a;->U:I

    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 446
    iget-object p3, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget p5, p0, Lcom/yftech/service/main/testui/a;->U:I

    invoke-virtual {p3, p5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    .line 447
    iput-boolean p2, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 448
    iget-object p2, p0, Lcom/yftech/service/main/testui/a;->G:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 449
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->G:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 450
    iput-boolean p4, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 451
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->J:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 465
    :pswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    aget p1, p1, p3

    .line 466
    iget-object p3, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    invoke-virtual {p3, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p3

    .line 467
    iget-object p5, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    invoke-virtual {p5, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 468
    iput-boolean p2, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 469
    iget-object p2, p0, Lcom/yftech/service/main/testui/a;->I:Landroid/widget/SeekBar;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 470
    iget-object p2, p0, Lcom/yftech/service/main/testui/a;->I:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 471
    iput-boolean p4, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 472
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->L:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 455
    :pswitch_4
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    aget p1, p1, p3

    .line 456
    iget-object p3, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    invoke-virtual {p3, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p3

    .line 457
    iget-object p5, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    invoke-virtual {p5, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 458
    iput-boolean p2, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 459
    iget-object p2, p0, Lcom/yftech/service/main/testui/a;->H:Landroid/widget/SeekBar;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 460
    iget-object p2, p0, Lcom/yftech/service/main/testui/a;->H:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 461
    iput-boolean p4, p0, Lcom/yftech/service/main/testui/a;->V:Z

    .line 462
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->K:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f040055
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 814
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 845
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->L:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->h:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, v0, p0

    invoke-virtual {p1, p0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 834
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->K:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->Z:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->g:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, v0, p0

    invoke-virtual {p1, p0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 823
    :pswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->J:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->T:Landroid/media/AudioManager;

    iget p0, p0, Lcom/yftech/service/main/testui/a;->U:I

    invoke-virtual {p1, p0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 838
    :pswitch_4
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 841
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    .line 842
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->S:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_0

    .line 827
    :pswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 830
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    .line 831
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->R:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 816
    :pswitch_6
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    goto :goto_0

    .line 819
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    .line 820
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->Q:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 853
    :pswitch_7
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->ab:[I

    iget-object v0, p0, Lcom/yftech/service/main/testui/a;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget p1, p1, v0

    .line 854
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yftech/car/audio/CarAudioManager;->setVolumeForVolumeCurveTest(III)V

    .line 855
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yftech/car/audio/CarAudioManager;->getVolumeForVolumeCurveTest(I)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 857
    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->N:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget p1, p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 849
    :pswitch_8
    iget-object p1, p0, Lcom/yftech/service/main/testui/a;->ad:[I

    iget-object p0, p0, Lcom/yftech/service/main/testui/a;->i:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    aget p0, p1, p0

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f04005d
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 0

    .line 434
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 435
    invoke-direct {p0}, Lcom/yftech/service/main/testui/a;->c()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
