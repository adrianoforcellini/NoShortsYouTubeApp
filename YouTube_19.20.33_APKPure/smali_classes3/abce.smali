.class public final Labce;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Laeqb;

.field public final d:Z

.field public final e:Laarr;

.field public final f:Laequ;

.field public final g:Landroid/content/Context;

.field public final h:Laepp;

.field public final i:Laael;

.field public final j:Lazqz;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Laael;Laequ;Lxly;Laael;Lazqz;Landroid/content/Context;Laepp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labce;->c:Laeqb;

    .line 5
    .line 6
    invoke-virtual {p7}, Laael;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Labce;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Labce;->i:Laael;

    .line 13
    .line 14
    iput-object p5, p0, Labce;->f:Laequ;

    .line 15
    .line 16
    iput-object p8, p0, Labce;->j:Lazqz;

    .line 17
    .line 18
    iput-object p9, p0, Labce;->g:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p10, p0, Labce;->h:Laepp;

    .line 21
    .line 22
    sget-object p2, Laruo;->a:Laruo;

    .line 23
    .line 24
    new-instance p3, Labbe;

    .line 25
    .line 26
    const/16 p4, 0xf

    .line 27
    .line 28
    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Labbn;

    .line 32
    .line 33
    const/16 p5, 0x8

    .line 34
    .line 35
    invoke-direct {p4, p5}, Labbn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labce;->e:Laarr;

    .line 43
    .line 44
    return-void
.end method
