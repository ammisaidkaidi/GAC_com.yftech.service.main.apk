.class public Lcom/yftech/service/main/testui/c;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/yftech/car/screen/CarScreenManager;

.field private k:Z

.field private l:I

.field private m:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/c;->k:Z

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/yftech/service/main/testui/c;->l:I

    .line 233
    new-instance v0, Lcom/yftech/service/main/testui/c$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/testui/c$1;-><init>(Lcom/yftech/service/main/testui/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->m:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    return-void
.end method

.method private a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f04005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->b:Landroid/widget/SeekBar;

    .line 68
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f04006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->c:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f04004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->d:Landroid/widget/RadioGroup;

    .line 70
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f04004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->e:Landroid/widget/RadioGroup;

    .line 71
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f040012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->f:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f040021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->g:Landroid/widget/EditText;

    .line 73
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f04005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->h:Landroid/widget/SeekBar;

    .line 74
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f04006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/c;->i:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {v1}, Lcom/yftech/car/screen/CarScreenManager;->getBrightnessMaxValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 77
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->h:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0}, Lcom/yftech/car/screen/CarScreenManager;->getBrightnessMaxValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 97
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/c;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/c;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 83
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    const v1, 0x7f040029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/c;->k:Z

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/c;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f040031

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/c;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f040049

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/testui/c;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f040032

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/yftech/service/main/testui/c;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/yftech/service/main/testui/c;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/c;->b(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {v0}, Lcom/yftech/car/screen/CarScreenManager;->getBrightness()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/c;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {v0}, Lcom/yftech/car/screen/CarScreenManager;->getDayNightMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/c;->b(I)V

    .line 92
    invoke-direct {p0}, Lcom/yftech/service/main/testui/c;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {v0}, Lcom/yftech/car/screen/CarScreenManager;->getBrightness()I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffffff

    and-int/2addr v0, v2

    .line 122
    iput v1, p0, Lcom/yftech/service/main/testui/c;->l:I

    .line 123
    iget-object v2, p0, Lcom/yftech/service/main/testui/c;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 124
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/yftech/service/main/testui/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f040049

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, v0}, Lcom/yftech/car/screen/CarScreenManager;->setDayNightMode(I)Z

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/yftech/car/screen/CarScreenManager;->setDayNightMode(I)Z

    goto :goto_0

    .line 163
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, v1}, Lcom/yftech/car/screen/CarScreenManager;->setDayNightMode(I)Z

    goto :goto_0

    :pswitch_3
    const/4 p1, -0x1

    packed-switch p2, :pswitch_data_2

    :pswitch_4
    goto :goto_0

    .line 151
    :pswitch_5
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, v0}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    goto :goto_0

    .line 148
    :pswitch_6
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, v0}, Lcom/yftech/car/screen/CarScreenManager;->closeScreenBrightness(I)Z

    goto :goto_0

    .line 145
    :pswitch_7
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, v1}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    goto :goto_0

    .line 142
    :pswitch_8
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, v1}, Lcom/yftech/car/screen/CarScreenManager;->closeScreenBrightness(I)Z

    goto :goto_0

    .line 139
    :pswitch_9
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, p1}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    goto :goto_0

    .line 136
    :pswitch_a
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, p1}, Lcom/yftech/car/screen/CarScreenManager;->closeScreenBrightness(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f04004c
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f040031
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f040045
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f040012

    if-eq p1, v0, :cond_1

    const v0, 0x7f040029

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/c;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 225
    invoke-virtual {p0}, Lcom/yftech/service/main/testui/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/c;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    iget v0, p0, Lcom/yftech/service/main/testui/c;->l:I

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    .line 219
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {v0, p1}, Lcom/yftech/car/screen/CarScreenManager;->setBrightness(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/yftech/service/main/testui/c;->d()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f050003

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    .line 48
    invoke-direct {p0}, Lcom/yftech/service/main/testui/c;->a()V

    .line 49
    invoke-direct {p0}, Lcom/yftech/service/main/testui/c;->b()V

    .line 50
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f04005c

    if-eq p1, p3, :cond_2

    const p3, 0x7f04005e

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    or-int/2addr p1, p2

    .line 188
    iget-object p2, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p2, p1}, Lcom/yftech/car/screen/CarScreenManager;->setBrightness(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    invoke-direct {p0}, Lcom/yftech/service/main/testui/c;->d()V

    goto :goto_0

    .line 184
    :cond_2
    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    invoke-virtual {p0, p2}, Lcom/yftech/car/screen/CarScreenManager;->setBrightness(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 56
    invoke-direct {p0}, Lcom/yftech/service/main/testui/c;->c()V

    .line 57
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->m:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/yftech/car/screen/CarScreenManager;->registerCarScreenCallback(Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 63
    iget-object v0, p0, Lcom/yftech/service/main/testui/c;->j:Lcom/yftech/car/screen/CarScreenManager;

    iget-object p0, p0, Lcom/yftech/service/main/testui/c;->m:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    invoke-virtual {v0, p0}, Lcom/yftech/car/screen/CarScreenManager;->unregisterCarScreenCallback(Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
