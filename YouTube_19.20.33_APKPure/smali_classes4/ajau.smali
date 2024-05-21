.class final Lajau;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Lajay;


# direct methods
.method public constructor <init>(Lajay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajau;->a:Lajay;

    .line 2
    .line 3
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lajau;->a:Lajay;

    .line 2
    .line 3
    iget-object v1, v0, Lajay;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f140d19

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "UploadNotifications"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lxft;->aa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajay;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lajay;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lajay;->f:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Lajay;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lajay;->g:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-object v2, v0, Lajay;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lajay;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    iput v1, v0, Lajay;->h:I

    .line 42
    .line 43
    iget-object v1, v0, Lajay;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v4, 0x7f060c6d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v4, Laxs;

    .line 57
    .line 58
    iget-object v5, v0, Lajay;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Laxs;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f080f9e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Laxs;->r(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v4, v5, v5, v6}, Laxs;->q(IIZ)V

    .line 72
    .line 73
    .line 74
    iput v1, v4, Laxs;->y:I

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v4, Laxs;->l:Z

    .line 86
    .line 87
    iget-object v0, v0, Lajay;->d:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v3, v4, Laxs;->D:Ljava/lang/String;

    .line 95
    .line 96
    return-object v4
.end method
