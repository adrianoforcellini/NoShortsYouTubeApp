.class public final Laihr;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "Unrecognized theme type "

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
