.class public final Laii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakg;
.implements Lain;
.implements Lamk;


# static fields
.field public static final a:Lahr;

.field public static final b:Lahr;

.field public static final c:Lahr;

.field public static final d:Lahr;

.field public static final e:Lahr;

.field public static final f:Lahr;


# instance fields
.field private final h:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, Ladm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laii;->a:Lahr;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

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
    sput-object v0, Laii;->b:Lahr;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 22
    .line 23
    const-class v1, Laei;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laii;->c:Lahr;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v1, Ladp;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laii;->d:Lahr;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laii;->e:Lahr;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 52
    .line 53
    const-class v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laii;->f:Lahr;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lajc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laii;->h:Lajc;

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

.method public final D()I
    .locals 2

    .line 1
    sget-object v0, Laii;->a:Lahr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
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
    const/16 v0, 0x23

    .line 2
    .line 3
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
    iget-object v0, p0, Laii;->h:Lajc;

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

.method public final z()Laei;
    .locals 2

    .line 1
    sget-object v0, Laii;->c:Lahr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laei;

    .line 9
    .line 10
    return-object v0
.end method
