.class public final Lagun;
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


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagun;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagun;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagun;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lagun;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lagun;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lagun;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lagun;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lagun;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lagun;->i:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lagun;->j:Lbbko;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lagun;
    .locals 12

    .line 1
    new-instance v11, Lagun;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lagun;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public final b()Laitw;
    .locals 13

    .line 1
    new-instance v12, Laitw;

    .line 2
    .line 3
    iget-object v1, p0, Lagun;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Lagun;->b:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Lagun;->c:Lbbko;

    .line 8
    .line 9
    iget-object v4, p0, Lagun;->d:Lbbko;

    .line 10
    .line 11
    iget-object v5, p0, Lagun;->e:Lbbko;

    .line 12
    .line 13
    iget-object v6, p0, Lagun;->f:Lbbko;

    .line 14
    .line 15
    iget-object v7, p0, Lagun;->g:Lbbko;

    .line 16
    .line 17
    iget-object v8, p0, Lagun;->h:Lbbko;

    .line 18
    .line 19
    iget-object v9, p0, Lagun;->i:Lbbko;

    .line 20
    .line 21
    iget-object v10, p0, Lagun;->j:Lbbko;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v0, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Laitw;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagun;->b()Laitw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
