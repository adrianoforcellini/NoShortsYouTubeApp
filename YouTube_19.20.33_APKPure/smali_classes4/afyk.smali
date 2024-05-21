.class public final Lafyk;
.super Lafyg;
.source "PG"

# interfaces
.implements Lafyf;


# instance fields
.field public final a:I

.field public final b:Lafyj;

.field public final d:Lafyo;


# direct methods
.method public constructor <init>(Lafqy;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 4
    invoke-static {p1}, Lafyj;->f(Lafqy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p4}, Lafyj;->e(Lafqy;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p5}, Lafyo;->b(Lafqy;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lafyg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aVertPos"

    .line 8
    invoke-virtual {p0, p1}, Lafyg;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lafyk;->a:I

    new-instance p1, Lafyj;

    .line 9
    invoke-direct {p1, p0, p4}, Lafyj;-><init>(Lafyg;Z)V

    iput-object p1, p0, Lafyk;->b:Lafyj;

    new-instance p1, Lafyo;

    .line 10
    invoke-direct {p1, p0, p5}, Lafyo;-><init>(Lafyg;Z)V

    iput-object p1, p0, Lafyk;->d:Lafyo;

    return-void
.end method

.method public constructor <init>(Lafqy;ZZ)V
    .locals 7

    const v0, 0x7f130041

    .line 1
    invoke-virtual {p1, v0}, Lafqy;->d(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130040

    .line 2
    invoke-virtual {p1, v0}, Lafqy;->d(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lafyk;-><init>(Lafqy;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lafqy;ZZ[B)V
    .locals 6

    const p4, 0x7f130045

    .line 11
    invoke-virtual {p1, p4}, Lafqy;->d(I)Ljava/lang/String;

    move-result-object v2

    const p4, 0x7f130044

    .line 12
    invoke-virtual {p1, p4}, Lafqy;->d(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lafyk;-><init>(Lafqy;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafyk;->b:Lafyj;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lafyj;->b(Z[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyk;->b:Lafyj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lafyj;->d(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyk;->b:Lafyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafyj;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lafyg;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
