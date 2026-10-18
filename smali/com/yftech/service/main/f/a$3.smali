.class synthetic Lcom/yftech/service/main/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 501
    invoke-static {}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->values()[Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yftech/service/main/f/a$3;->e:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/yftech/service/main/f/a$3;->e:[I

    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->STOP_CTL:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-virtual {v2}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/yftech/service/main/f/a$3;->e:[I

    sget-object v3, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->RED:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-virtual {v3}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/yftech/service/main/f/a$3;->e:[I

    sget-object v4, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->GREEN:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-virtual {v4}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/yftech/service/main/f/a$3;->e:[I

    sget-object v5, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->BLUE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-virtual {v5}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/yftech/service/main/f/a$3;->e:[I

    sget-object v6, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->BLACK:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-virtual {v6}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/yftech/service/main/f/a$3;->e:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->WHITE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 437
    :catch_5
    invoke-static {}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->values()[Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/yftech/service/main/f/a$3;->d:[I

    :try_start_6
    sget-object v6, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ALL_OFF:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->VR:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->PHONE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->NAVI:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->VEHICLE_SETTING:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->SYSTEM_SETTING:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v6, 0x7

    :try_start_c
    sget-object v7, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v8, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->DRIVING_RECORDER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v8}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v7, 0x8

    :try_start_d
    sget-object v8, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v9, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->CARPLAY:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v9}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v8, 0x9

    :try_start_e
    sget-object v9, Lcom/yftech/service/main/f/a$3;->d:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->CARLIFE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 344
    :catch_e
    invoke-static {}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->values()[Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    :try_start_f
    sget-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ALL_OFF:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->AM:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->FM:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->USB1:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->USB2:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->CD:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v9, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->SD:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v10}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v9, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->BT:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v9}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v9

    aput v7, v6, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->AUX:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v7

    aput v8, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->USB3:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/yftech/service/main/f/a$3;->c:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->IPOD:Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 263
    :catch_19
    invoke-static {}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->values()[Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/yftech/service/main/f/a$3;->b:[I

    :try_start_1a
    sget-object v6, Lcom/yftech/service/main/f/a$3;->b:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->OPEN:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/yftech/service/main/f/a$3;->b:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->CLOSE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/yftech/service/main/f/a$3;->b:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->STOP:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 207
    :catch_1c
    invoke-static {}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->values()[Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/yftech/service/main/f/a$3;->a:[I

    :try_start_1d
    sget-object v6, Lcom/yftech/service/main/f/a$3;->a:[I

    sget-object v7, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ALL_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-virtual {v7}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/yftech/service/main/f/a$3;->a:[I

    sget-object v6, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_FR_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-virtual {v6}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/yftech/service/main/f/a$3;->a:[I

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_FL_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-virtual {v1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/yftech/service/main/f/a$3;->a:[I

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_RL_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-virtual {v1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/yftech/service/main/f/a$3;->a:[I

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_RR_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-virtual {v1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/yftech/service/main/f/a$3;->a:[I

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->STOP_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-virtual {v1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method
