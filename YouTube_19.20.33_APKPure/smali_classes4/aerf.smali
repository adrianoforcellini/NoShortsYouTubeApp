.class public final Laerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerf;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laerf;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laerf;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laerf;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laerf;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Laerf;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Laerf;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Laerf;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Laerf;->i:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Laerf;->j:Lbbko;

    .line 23
    .line 24
    iput-object p11, p0, Laerf;->k:Lbbko;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Laerf;
    .locals 13

    .line 1
    new-instance v12, Laerf;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Laerf;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method


# virtual methods
.method public final b()Lajuy;
    .locals 15

    .line 1
    new-instance v14, Lajuy;

    .line 2
    .line 3
    iget-object v1, p0, Laerf;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Laerf;->b:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Laerf;->c:Lbbko;

    .line 8
    .line 9
    iget-object v4, p0, Laerf;->d:Lbbko;

    .line 10
    .line 11
    iget-object v5, p0, Laerf;->e:Lbbko;

    .line 12
    .line 13
    iget-object v6, p0, Laerf;->f:Lbbko;

    .line 14
    .line 15
    iget-object v7, p0, Laerf;->g:Lbbko;

    .line 16
    .line 17
    iget-object v8, p0, Laerf;->h:Lbbko;

    .line 18
    .line 19
    iget-object v9, p0, Laerf;->i:Lbbko;

    .line 20
    .line 21
    iget-object v10, p0, Laerf;->j:Lbbko;

    .line 22
    .line 23
    iget-object v11, p0, Laerf;->k:Lbbko;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v0, v14

    .line 28
    invoke-direct/range {v0 .. v13}, Lajuy;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V

    .line 29
    .line 30
    .line 31
    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laerf;->b()Lajuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
