.class public final Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakg;
.implements Lain;
.implements Lamg;


# static fields
.field public static final a:Lahr;

.field public static final b:Lahr;

.field public static final c:Lahr;

.field public static final d:Lahr;

.field public static final e:Lahr;

.field public static final f:Lahr;

.field public static final g:Lahr;

.field public static final h:Lahr;

.field public static final i:Lahr;

.field public static final j:Lahr;

.field public static final k:Lahr;


# instance fields
.field private final y:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageCapture.captureMode"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laij;->a:Lahr;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laij;->b:Lahr;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageCapture.captureBundle"

    .line 22
    .line 23
    const-class v1, Lahn;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laij;->c:Lahr;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageCapture.bufferFormat"

    .line 32
    .line 33
    const-class v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laij;->d:Lahr;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageCapture.outputFormat"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laij;->e:Lahr;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    .line 52
    .line 53
    const-class v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 56
    .line 57
    .line 58
    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 59
    .line 60
    const-class v1, Laei;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Laij;->f:Lahr;

    .line 67
    .line 68
    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Laij;->g:Lahr;

    .line 77
    .line 78
    const-string v0, "camerax.core.imageCapture.flashType"

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Laij;->h:Lahr;

    .line 87
    .line 88
    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 93
    .line 94
    .line 95
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v1, Laeb;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Laij;->i:Lahr;

    .line 104
    .line 105
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 106
    .line 107
    const-class v1, Lant;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Laij;->j:Lahr;

    .line 114
    .line 115
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 116
    .line 117
    const-class v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Laij;->k:Lahr;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lajc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laij;->y:Lajc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()Lant;
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->c(Lain;)Lant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->e(Lain;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()I
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->f(Lain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic E()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->g(Lain;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic F()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->h(Lain;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic G()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->i(Lain;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic H()I
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->j(Lain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic I()Lant;
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->k(Lain;)Lant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->l(Lain;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic K()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->m(Lain;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic L(Lahr;)Lahs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->b(Lajh;Lahr;)Lahs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laij;->z:Lahr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->b(Lakg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->c(Lakg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()Ladi;
    .locals 1

    .line 1
    invoke-static {p0}, Luo;->c(Laik;)Ladi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Laht;
    .locals 1

    .line 1
    iget-object v0, p0, Laij;->y:Lajc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Laki;
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->e(Lakg;)Laki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Lahr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(Lahr;Lahs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwp;->e(Lajh;Lahr;Lahs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lakq;->c(Lamj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakq;->d(Lamj;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic m(Lahr;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->f(Lajh;Lahr;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lwp;->g(Lajh;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o(Lahr;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->h(Lajh;Lahr;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luo;->d(Laik;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic q(Lacg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->i(Lajh;Lacg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Lajq;
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->f(Lakg;)Lajq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic s()Lajn;
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->g(Lakg;)Lajn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->h(Lakg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->i(Lakg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxm;->j(Lakg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w()Landroid/util/Range;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxm;->d(Lakg;Landroid/util/Range;)Landroid/util/Range;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Lail;->a(Lain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic y(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lail;->b(Lain;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    sget-object v0, Laij;->a:Lahr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
