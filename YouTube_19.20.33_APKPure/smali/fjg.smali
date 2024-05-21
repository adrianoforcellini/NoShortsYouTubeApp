.class public final Lfjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field final synthetic b:Z

.field public final synthetic c:Lfjc;

.field public final synthetic d:Lfjn;

.field public final synthetic e:Lfcm;


# direct methods
.method public constructor <init>(Lfjn;Lfcm;ZZLfjc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfjg;->e:Lfcm;

    .line 2
    .line 3
    iput-boolean p3, p0, Lfjg;->a:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lfjg;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lfjg;->c:Lfjc;

    .line 8
    .line 9
    iput-object p1, p0, Lfjg;->d:Lfjn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfjg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfjg;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lfhw;->a:Z

    .line 11
    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfjg;->d:Lfjn;

    .line 13
    .line 14
    iget-object v1, p0, Lfjg;->c:Lfjc;

    .line 15
    .line 16
    invoke-static {}, Lfcm;->t()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-object v1, v0, Lfjn;->h:Lfjc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfjn;->e(Lfjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lfjg;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-boolean v0, Lfhw;->a:Z

    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-boolean v1, p0, Lfjg;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-boolean v1, Lfhw;->a:Z

    .line 40
    .line 41
    :goto_1
    throw v0
.end method
