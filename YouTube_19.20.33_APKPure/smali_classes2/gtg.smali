.class public final synthetic Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacij;


# instance fields
.field public final synthetic a:Lbbko;

.field public final synthetic b:Lacim;

.field public final synthetic c:Lbbko;


# direct methods
.method public synthetic constructor <init>(Lbbko;Lacim;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtg;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lgtg;->b:Lacim;

    .line 7
    .line 8
    iput-object p3, p0, Lgtg;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtg;->a:Lbbko;

    .line 2
    .line 3
    check-cast p1, Lacgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Laael;->bt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgtg;->b:Lacim;

    .line 18
    .line 19
    const-class v1, Lgsu;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lacim;->m(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgtg;->c:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgso;

    .line 34
    .line 35
    iget-object v1, p1, Lacgj;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lgso;->h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lacgj;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "csn"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
