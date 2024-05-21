.class final Lbbtl;
.super Lbbtj;
.source "PG"


# instance fields
.field private final a:Lbbtn;

.field private final f:Lbbtm;

.field private final g:Lbbro;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbtn;Lbbtm;Lbbro;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbtj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbtl;->a:Lbbtn;

    .line 5
    .line 6
    iput-object p2, p0, Lbbtl;->f:Lbbtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbbtl;->g:Lbbro;

    .line 9
    .line 10
    iput-object p4, p0, Lbbtl;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-boolean p1, Lbbse;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbbtl;->a:Lbbtn;

    .line 4
    .line 5
    iget-object v0, p0, Lbbtl;->f:Lbbtm;

    .line 6
    .line 7
    iget-object v1, p0, Lbbtl;->g:Lbbro;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbbtn;->x(Lbbxj;)Lbbro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbbtl;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lbbtn;->G(Lbbtm;Lbbro;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v0, v2}, Lbbtn;->s(Lbbtm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbbtn;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbtl;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbbli;->a:Lbbli;

    .line 7
    .line 8
    return-object p1
.end method
