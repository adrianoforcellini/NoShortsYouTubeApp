.class public final Lixl;
.super Lfbk;
.source "PG"


# instance fields
.field public final a:Lixm;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbr;Lixm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "controlInputPickerController"

    .line 5
    .line 6
    const-string v0, "effectId"

    .line 7
    .line 8
    const-string v1, "controlInputElementsController"

    .line 9
    .line 10
    const-string v2, "controlInputName"

    .line 11
    .line 12
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lixl;->e:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lixl;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    iput-object p2, p0, Lixl;->a:Lixm;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lixl;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lixl;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lixl;->a:Lixm;

    .line 10
    .line 11
    return-object v0
.end method
