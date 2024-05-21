.class public final Lbalw;
.super Lbage;
.source "PG"


# instance fields
.field final a:Lbagh;

.field final b:Lbain;

.field final c:Lbain;

.field final d:Lbaii;

.field final e:Lbaii;


# direct methods
.method public constructor <init>(Lbagh;Lbain;Lbain;Lbaii;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalw;->a:Lbagh;

    .line 5
    .line 6
    iput-object p2, p0, Lbalw;->b:Lbain;

    .line 7
    .line 8
    iput-object p3, p0, Lbalw;->c:Lbain;

    .line 9
    .line 10
    iput-object p4, p0, Lbalw;->d:Lbaii;

    .line 11
    .line 12
    iput-object p5, p0, Lbalw;->e:Lbaii;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 1

    .line 1
    new-instance v0, Lbalv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbalv;-><init>(Lbalw;Lbagf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbalw;->a:Lbagh;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbagh;->xc(Lbagf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
