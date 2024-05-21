.class final Lsaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsay;


# instance fields
.field final synthetic a:Lbbko;

.field final synthetic b:Lbbko;

.field final synthetic c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsaz;->a:Lbbko;

    .line 2
    .line 3
    iput-object p2, p0, Lsaz;->b:Lbbko;

    .line 4
    .line 5
    iput-object p3, p0, Lsaz;->c:Lbbko;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsaz;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lsgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lsaz;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lsgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lsaz;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgr;

    .line 8
    .line 9
    return-object v0
.end method
