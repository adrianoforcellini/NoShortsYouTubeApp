.class public final Lafki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkr;


# instance fields
.field private final a:Lqgj;

.field private final b:Ljava/security/Key;

.field private final c:Laees;

.field private final d:Laees;

.field private final e:Lajuy;

.field private final f:Laija;

.field private final g:Lablx;


# direct methods
.method public constructor <init>(Lqgj;Lablx;Lajuy;Ltmg;Landroid/content/SharedPreferences;Laees;Laees;Laija;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafki;->a:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lafki;->g:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Lafki;->e:Lajuy;

    .line 9
    .line 10
    invoke-virtual {p4, p5}, Ltmg;->N(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lafki;->b:Ljava/security/Key;

    .line 15
    .line 16
    iput-object p6, p0, Lafki;->c:Laees;

    .line 17
    .line 18
    iput-object p8, p0, Lafki;->f:Laija;

    .line 19
    .line 20
    iput-object p7, p0, Lafki;->d:Laees;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lafew;Lafix;Lafkh;Lafhu;)Lafiy;
    .locals 10

    .line 1
    iget-object v0, p0, Lafki;->b:Ljava/security/Key;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lafkh;->b(Ljava/security/Key;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, Lafkh;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafki;->d:Laees;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lafki;->c:Laees;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p3, Lafkh;->b:Laees;

    .line 16
    .line 17
    iget-object v3, p0, Lafki;->a:Lqgj;

    .line 18
    .line 19
    iget-object v4, p0, Lafki;->g:Lablx;

    .line 20
    .line 21
    iget-object v7, p0, Lafki;->e:Lajuy;

    .line 22
    .line 23
    iget-object v9, p0, Lafki;->f:Laija;

    .line 24
    .line 25
    new-instance v0, Lafkg;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v1 .. v9}, Lafkg;-><init>(Lafix;Lqgj;Lablx;Lafew;Lafkh;Lajuy;Lafhu;Laija;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
