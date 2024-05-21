.class public final Lafkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkr;


# instance fields
.field private final a:Lqgj;

.field private final b:Laaom;

.field private final c:Ljava/security/Key;

.field private final d:Laees;

.field private final e:Laees;

.field private final f:Laeem;

.field private final g:Laflq;

.field private final h:Ladnr;

.field private final i:Lajuy;

.field private final j:Lafqy;

.field private final k:Laija;

.field private final l:Lablx;


# direct methods
.method public constructor <init>(Lqgj;Lablx;Laaom;Lajuy;Ltmg;Landroid/content/SharedPreferences;Laees;Laees;Laija;Laeem;Laflq;Ladnr;Lafqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkm;->a:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lafkm;->l:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Lafkm;->b:Laaom;

    .line 9
    .line 10
    iput-object p4, p0, Lafkm;->i:Lajuy;

    .line 11
    .line 12
    invoke-virtual {p5, p6}, Ltmg;->N(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafkm;->c:Ljava/security/Key;

    .line 17
    .line 18
    iput-object p7, p0, Lafkm;->d:Laees;

    .line 19
    .line 20
    iput-object p9, p0, Lafkm;->k:Laija;

    .line 21
    .line 22
    iput-object p10, p0, Lafkm;->f:Laeem;

    .line 23
    .line 24
    iput-object p11, p0, Lafkm;->g:Laflq;

    .line 25
    .line 26
    iput-object p12, p0, Lafkm;->h:Ladnr;

    .line 27
    .line 28
    iput-object p13, p0, Lafkm;->j:Lafqy;

    .line 29
    .line 30
    iput-object p8, p0, Lafkm;->e:Laees;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lafew;Lafix;Lafkh;Lafhu;)Lafiy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lafkm;->c:Ljava/security/Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lafkh;->b(Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lafkh;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lafkm;->e:Laees;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lafkm;->d:Laees;

    .line 18
    .line 19
    :goto_0
    iput-object v2, v1, Lafkh;->b:Laees;

    .line 20
    .line 21
    iget-object v6, v0, Lafkm;->b:Laaom;

    .line 22
    .line 23
    iget-object v7, v0, Lafkm;->a:Lqgj;

    .line 24
    .line 25
    iget-object v8, v0, Lafkm;->l:Lablx;

    .line 26
    .line 27
    new-instance v2, Lafkn;

    .line 28
    .line 29
    new-instance v10, Lvjf;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v10, v1, v3}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iget-object v11, v0, Lafkm;->i:Lajuy;

    .line 36
    .line 37
    iget-object v12, v0, Lafkm;->k:Laija;

    .line 38
    .line 39
    iget-object v13, v0, Lafkm;->f:Laeem;

    .line 40
    .line 41
    iget-object v14, v0, Lafkm;->g:Laflq;

    .line 42
    .line 43
    iget-object v15, v0, Lafkm;->h:Ladnr;

    .line 44
    .line 45
    iget-object v1, v0, Lafkm;->j:Lafqy;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    invoke-direct/range {v3 .. v16}, Lafkn;-><init>(Lafix;Lafhu;Laaom;Lqgj;Lablx;Lafew;Lvjf;Lajuy;Laija;Laeem;Laflq;Ladnr;Lafqy;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
