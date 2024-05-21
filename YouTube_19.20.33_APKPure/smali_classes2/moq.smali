.class final Lmoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field private final a:Laoxu;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Laadu;

.field private final d:I


# direct methods
.method public constructor <init>(Laoxu;Ljava/lang/CharSequence;Laadu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoq;->a:Laoxu;

    .line 5
    .line 6
    iput-object p2, p0, Lmoq;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lmoq;->c:Laadu;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    iput p1, p0, Lmoq;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lmoq;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoq;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmoq;->c:Laadu;

    .line 2
    .line 3
    iget-object v1, p0, Lmoq;->a:Laoxu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoq;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
