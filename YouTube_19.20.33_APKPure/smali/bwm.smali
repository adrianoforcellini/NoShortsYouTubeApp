.class public final Lbwm;
.super Lbwk;
.source "PG"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lbvx;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p4, v1}, Lbwk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lbvx;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lbwm;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lbwm;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
