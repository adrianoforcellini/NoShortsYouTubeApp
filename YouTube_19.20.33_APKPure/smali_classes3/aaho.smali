.class public final Laaho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahm;


# instance fields
.field private final a:Lvjf;


# direct methods
.method public constructor <init>(Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaho;->a:Lvjf;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lvjf;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Laaho;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaho;-><init>(Lvjf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazgs;->a(Ljava/lang/Object;)Lazgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laail;)Laahn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dv(Laahm;Laail;)Laahn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laail;Lanez;)Laahn;
    .locals 1

    .line 1
    iget-object v0, p0, Laaho;->a:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laago;

    .line 6
    .line 7
    invoke-virtual {v0}, Laago;->b()Laahd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lvjf;->al(Laahd;Laail;Lanez;)Laahn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
