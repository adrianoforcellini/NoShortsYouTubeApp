.class public final Lcfu;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    const-string v4, "Unexpected audio track timestamp discontinuity: expected "

    .line 2
    .line 3
    const-string v5, ", got "

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
