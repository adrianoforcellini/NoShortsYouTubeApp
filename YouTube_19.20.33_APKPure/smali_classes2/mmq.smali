.class public abstract Lmmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lnbo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public j:Lahuw;

.field public k:Ljava/lang/Object;

.field public l:Lnbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlimVideoMetadataSectionPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final p(Landroid/view/ViewGroup;Laceb;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ldqk;->c(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Laepd;->a()Laepc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laosb;->b:Laosb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, v0, Laepc;->k:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Laepc;->j:I

    .line 20
    .line 21
    const-string v1, "Failed to end transitions."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Laceb;->a(Laepd;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lmmq;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public final oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmq;->j:Lahuw;

    .line 2
    .line 3
    iput-object p2, p0, Lmmq;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "sectionController"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnbp;

    .line 12
    .line 13
    iput-object p1, p0, Lmmq;->l:Lnbp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmmq;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmmq;->l:Lnbp;

    .line 19
    .line 20
    iget-object p1, p1, Lnbp;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmmq;->l:Lnbp;

    .line 2
    .line 3
    iget-object p1, p1, Lnbp;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmmq;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmmq;->j:Lahuw;

    .line 13
    .line 14
    iput-object p1, p0, Lmmq;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lmmq;->l:Lnbp;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public sm()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public sn()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
