.class public final Llxr;
.super Lhse;
.source "PG"

# interfaces
.implements Lhsr;


# instance fields
.field public final d:Lhsq;

.field public final e:Landroid/os/Handler;

.field public f:Lhsg;

.field public final g:Lhxy;

.field private final h:Lhsn;


# direct methods
.method public constructor <init>(Lhsn;Lhsq;Lhxy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxr;->h:Lhsn;

    .line 5
    .line 6
    iput-object p2, p0, Llxr;->d:Lhsq;

    .line 7
    .line 8
    iput-object p3, p0, Llxr;->g:Lhxy;

    .line 9
    .line 10
    iput-object p4, p0, Llxr;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final l(Lhsf;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llxr;->h:Lhsn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhsn;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llxr;->d:Lhsq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhsq;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
