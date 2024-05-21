.class public final Lakjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field public final a:Lcd;

.field private final b:Lboj;

.field private final c:Ljava/util/Set;

.field private final d:Lboj;


# direct methods
.method public constructor <init>(Lcd;Lboj;Ljava/util/Set;Lgce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjt;->a:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lakjt;->b:Lboj;

    .line 7
    .line 8
    iput-object p3, p0, Lakjt;->c:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p1, Lakjr;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4}, Lakjr;-><init>(Lakjt;Lgce;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lakjt;->d:Lboj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbog;
    .locals 2

    .line 1
    iget-object v0, p0, Lakjt;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfm;->i()Lbog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lakjt;->b:Lboj;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lboj;->a(Ljava/lang/Class;)Lbog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 2

    .line 1
    iget-object v0, p0, Lakjt;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakjt;->d:Lboj;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lboj;->b(Ljava/lang/Class;Lbor;)Lbog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lakjt;->b:Lboj;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lboj;->b(Ljava/lang/Class;Lbor;)Lbog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
