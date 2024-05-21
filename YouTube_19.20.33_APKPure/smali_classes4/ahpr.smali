.class public final Lahpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Lrrh;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lairt;


# direct methods
.method public constructor <init>(Lairt;Lrrh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpr;->c:Lairt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahpr;->a:Lrrh;

    .line 7
    .line 8
    iput-object p3, p0, Lahpr;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpr;->a:Lrrh;

    .line 2
    .line 3
    invoke-interface {v0}, Lrrh;->a()Lanbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 7

    .line 1
    new-instance v6, Ltsc;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    const-string p1, "onCommand()"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lahpr;->c:Lairt;

    .line 20
    .line 21
    iget-object p2, p2, Lairt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lahpr;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v6, v0, p1}, Lxti;->a(Lakxw;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbage;

    .line 30
    .line 31
    return-object p1
.end method
