.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrv;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ldcj;


# direct methods
.method public constructor <init>(Lbrv;ZJLdcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    const-string p4, "Audio and video cannot both be removed"

    .line 6
    .line 7
    invoke-static {p3, p4}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldci;->a:Lbrv;

    .line 11
    .line 12
    iput-boolean p2, p0, Ldci;->b:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ldci;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ldci;->d:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Ldci;->e:J

    .line 25
    .line 26
    const p1, -0x7fffffff

    .line 27
    .line 28
    .line 29
    iput p1, p0, Ldci;->f:I

    .line 30
    .line 31
    iput-object p5, p0, Ldci;->g:Ldcj;

    .line 32
    .line 33
    return-void
.end method
