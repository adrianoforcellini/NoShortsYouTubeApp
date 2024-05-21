.class final Laeon;
.super Lxem;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lxem;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laeon;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeon;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Laeon;->h:Z

    .line 18
    .line 19
    return-void
.end method
