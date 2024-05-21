.class public final Lirv;
.super Lirw;
.source "PG"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Lirs;

.field public final b:Lacfo;

.field public final c:Laoxu;

.field public final d:Lbahf;

.field public final e:Lbahs;

.field public final f:Lzna;

.field final g:Lydy;

.field public final h:Lamin;

.field public final i:Ltmg;

.field public final j:Lehv;

.field private final l:Z


# direct methods
.method public constructor <init>(Lirs;Lirt;Lacfo;Ltmg;Lzna;Lamin;Lehv;Lbahf;Lydy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lirw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirv;->e:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lirv;->a:Lirs;

    .line 12
    .line 13
    iget p1, p2, Lirt;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p2, Lirt;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lirv;->l:Z

    .line 24
    .line 25
    iget-object p1, p2, Lirt;->c:Laoxu;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lirv;->c:Laoxu;

    .line 32
    .line 33
    iput-object p3, p0, Lirv;->b:Lacfo;

    .line 34
    .line 35
    iput-object p4, p0, Lirv;->i:Ltmg;

    .line 36
    .line 37
    iput-object p5, p0, Lirv;->f:Lzna;

    .line 38
    .line 39
    iput-object p6, p0, Lirv;->h:Lamin;

    .line 40
    .line 41
    iput-object p7, p0, Lirv;->j:Lehv;

    .line 42
    .line 43
    iput-object p8, p0, Lirv;->d:Lbahf;

    .line 44
    .line 45
    iput-object p9, p0, Lirv;->g:Lydy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lacgd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirv;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v0, 0x27c8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->b:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method
