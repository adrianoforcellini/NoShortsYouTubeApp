.class public abstract Lcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;


# instance fields
.field public final e:J

.field public final f:Lbvx;

.field public final g:I

.field public final h:Landroidx/media3/common/Format;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:J

.field protected final m:Lbww;


# direct methods
.method public constructor <init>(Lbvs;Lbvx;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbww;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbww;-><init>(Lbvs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcon;->m:Lbww;

    .line 10
    .line 11
    iput-object p2, p0, Lcon;->f:Lbvx;

    .line 12
    .line 13
    iput p3, p0, Lcon;->g:I

    .line 14
    .line 15
    iput-object p4, p0, Lcon;->h:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iput p5, p0, Lcon;->i:I

    .line 18
    .line 19
    iput-object p6, p0, Lcon;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lcon;->k:J

    .line 22
    .line 23
    iput-wide p9, p0, Lcon;->l:J

    .line 24
    .line 25
    invoke-static {}, Lcmo;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcon;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcon;->m:Lbww;

    .line 2
    .line 3
    iget-wide v0, v0, Lbww;->a:J

    .line 4
    .line 5
    return-wide v0
.end method
