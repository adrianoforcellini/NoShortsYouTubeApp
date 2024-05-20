.class public final synthetic Lywj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyn;


# instance fields
.field public final synthetic a:Lyxa;

.field public final synthetic b:Lyyo;


# direct methods
.method public synthetic constructor <init>(Lyxa;Lyyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywj;->a:Lyxa;

    .line 5
    .line 6
    iput-object p2, p0, Lywj;->b:Lyyo;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lywj;->a:Lyxa;

    .line 4
    .line 5
    iget-object v0, p1, Lyxa;->j:Lywf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lywf;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Layms;->v(J)Layms;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 16
    .line 17
    sget-object v2, Layms;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Layms;->u(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lyxa;->j:Lywf;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lqda;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v1, v3}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lyxb;->c(Lamsh;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lywo;

    .line 37
    .line 38
    invoke-direct {v1}, Lywo;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lyxa;->j:Lywf;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lywf;->j(Lyxb;Lywa;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lyxa;->n:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 47
    .line 48
    new-instance v0, Lipo;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lywj;->b:Lyyo;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lyyo;->j(Lyyf;)Lyyb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p1, Lyxa;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lywk;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lywk;-><init>(Lyxa;Lyyo;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Lyyo;->h(Lyyl;)Lyyb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lyxa;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 26
    .line 27
    .line 28
.end method
