.class public final Labne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# instance fields
.field public a:Z

.field public b:Labnl;

.field private final c:Labnj;

.field private final d:Labnl;


# direct methods
.method public constructor <init>(Labnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labnd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labnd;-><init>(Labne;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labne;->d:Labnl;

    .line 10
    .line 11
    iput-object p1, p0, Labne;->c:Labnj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Labmw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labne;->c:Labnj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labnj;->c(Labmw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLabnl;Labmw;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Labne;->b:Labnl;

    .line 2
    .line 3
    iget-object p2, p0, Labne;->d:Labnl;

    .line 4
    .line 5
    iget-object v0, p0, Labne;->c:Labnj;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Labnj;->e(ZLabnl;Labmw;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
