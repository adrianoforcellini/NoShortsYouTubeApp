.class public final Lahtj;
.super Lahtc;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    const-string v0, "th"

    const-string v1, "_nr"

    invoke-direct {p0, v0, v1, p1}, Lahtc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p2, p0, Lahtj;->b:I

    iput p3, p0, Lahtj;->c:I

    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 6

    .line 2
    const-string v1, "th"

    const-string v2, "_nr"

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lahtc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput p4, p0, Lahtj;->b:I

    iput p5, p0, Lahtj;->c:I

    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "th"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
