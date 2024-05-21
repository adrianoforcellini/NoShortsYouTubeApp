.class final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfde;


# direct methods
.method public constructor <init>(Lfde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbq;->a:Lfde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lekz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lfbq;->a:Lfde;

    .line 8
    .line 9
    iget-object v1, v1, Lfde;->b:Lfdm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-boolean v1, Lfhw;->a:Z

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v1, p0, Lfbq;->a:Lfde;

    .line 27
    .line 28
    invoke-static {}, Lfcm;->t()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lfcm;->f:Lfbe;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lfbe;

    .line 36
    .line 37
    invoke-direct {v2}, Lfbe;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lfcm;->f:Lfbe;

    .line 41
    .line 42
    :cond_2
    sget-object v2, Lfcm;->f:Lfbe;

    .line 43
    .line 44
    iput-object p1, v2, Lfbe;->a:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, v1, Lfde;->b:Lfdm;

    .line 47
    .line 48
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lfcm;->f:Lfbe;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfcm;->f:Lfbe;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p1, Lfbe;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-boolean p1, Lfhw;->a:Z

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-boolean v0, Lfhw;->a:Z

    .line 72
    .line 73
    :goto_0
    throw p1
.end method
