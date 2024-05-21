.class public final Lfki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhw;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z

.field public final g:Lfqr;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lakox;


# direct methods
.method public constructor <init>(FLfhw;Lakox;ZZZZZZIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfjy;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfki;->e:Z

    .line 7
    .line 8
    sget-boolean v0, Lfhw;->a:Z

    .line 9
    .line 10
    iput p1, p0, Lfki;->b:F

    .line 11
    .line 12
    iput-object p2, p0, Lfki;->a:Lfhw;

    .line 13
    .line 14
    iput-object p3, p0, Lfki;->m:Lakox;

    .line 15
    .line 16
    iput-boolean p4, p0, Lfki;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lfki;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lfki;->f:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lfki;->g:Lfqr;

    .line 24
    .line 25
    iput-boolean p7, p0, Lfki;->c:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lfki;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lfki;->i:Z

    .line 30
    .line 31
    iput p10, p0, Lfki;->j:I

    .line 32
    .line 33
    iput-boolean p11, p0, Lfki;->k:Z

    .line 34
    .line 35
    iput-boolean p12, p0, Lfki;->l:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a()Lfkh;
    .locals 1

    .line 1
    new-instance v0, Lfkh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfkh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
