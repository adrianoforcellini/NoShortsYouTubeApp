.class public final Labqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxp;


# instance fields
.field public a:Laqjl;

.field public final b:Labqc;

.field public c:Lbakv;

.field public final d:Lablx;


# direct methods
.method public constructor <init>(Lablx;Labqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqd;->d:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Labqd;->b:Labqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbakv;Laqjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqd;->c:Lbakv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbakv;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labqd;->c:Lbakv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbakv;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Labqd;->c:Lbakv;

    .line 17
    .line 18
    iput-object p2, p0, Labqd;->a:Laqjl;

    .line 19
    .line 20
    return-void
.end method
