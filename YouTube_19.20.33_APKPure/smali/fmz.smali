.class public final Lfmz;
.super Lfbk;
.source "PG"


# instance fields
.field public final a:Lfnb;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbr;Lfnb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "binder"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfmz;->e:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfmz;->d:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Lfmz;->a:Lfnb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic O(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfmz;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfmz;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic a()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmz;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lfmz;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfmz;->a:Lfnb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmz;->a:Lfnb;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfnb;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmz;->a:Lfnb;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfnb;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfbk;->t(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmz;->a:Lfnb;

    .line 5
    .line 6
    iput-object p1, v0, Lfnb;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method
