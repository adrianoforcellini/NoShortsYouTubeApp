.class public final Lqot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Lbbko;

.field public final b:Lazfd;

.field public final c:Z

.field private final d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lbbko;Lazfd;Lakwx;Lakwx;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqot;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 5
    .line 6
    iput-object p2, p0, Lqot;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lqot;->b:Lazfd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lqot;->e:Z

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lqot;->f:Z

    .line 38
    .line 39
    invoke-virtual {p6, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lqot;->c:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqot;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxrw;->a:Laxrw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Laxrw;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v1, Laxrw;->c:I

    .line 20
    .line 21
    iget v2, v1, Laxrw;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Laxrw;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laxrw;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Laxrw;->a:Laxrw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v1, Laxrw;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Laxrw;->c:I

    .line 49
    .line 50
    iget v2, v1, Laxrw;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Laxrw;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laxrw;

    .line 61
    .line 62
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 3
    .line 4
    iget-object p1, p0, Lqot;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean p1, p0, Lqot;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lrrg;->d()Lrre;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p2, Lrrg;->j:Lrrn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrrn;->j()Lrrm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v1, v0, Lrrm;->m:Lrsm;

    .line 28
    .line 29
    iput-object v1, v0, Lrrm;->j:Lrrv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrrm;->a()Lrrn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lrre;->b(Lrrn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p1, Lrre;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p1, Lrre;->h:Lrsm;

    .line 41
    .line 42
    iput-object v1, p1, Lrre;->f:Lrsf;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrre;->a()Lrrg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, p2

    .line 51
    :goto_0
    iget-object v5, p2, Lrrg;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 52
    .line 53
    new-instance p1, Lqor;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lqor;-><init>(Lqot;Lcom/google/android/libraries/elements/interfaces/JSController;Lrrg;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbage;->j(Lbagg;)Lbage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
