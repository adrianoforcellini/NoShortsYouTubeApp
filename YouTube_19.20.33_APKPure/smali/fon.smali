.class public final Lfon;
.super Lfbk;
.source "PG"


# instance fields
.field final a:Lfoo;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lfbr;Lfoo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "color"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfon;->d:[Ljava/lang/String;

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
    iput-object p1, p0, Lfon;->e:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Lfon;->a:Lfoo;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfon;->b()Lfoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfoo;
    .locals 3

    .line 1
    iget-object v0, p0, Lfon;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lfon;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfon;->a:Lfoo;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfon;->a:Lfoo;

    .line 2
    .line 3
    iput p1, v0, Lfoo;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfon;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic o(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfon;->c(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
