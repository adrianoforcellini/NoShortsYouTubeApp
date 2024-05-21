.class public final synthetic Lcet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lced;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcet;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcet;->a:Lced;

    .line 7
    .line 8
    iput-object p2, p0, Lcet;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lcet;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcet;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcet;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcee;

    .line 10
    .line 11
    invoke-interface {v2}, Lcee;->av()V

    .line 12
    .line 13
    .line 14
    iget-wide v5, v0, Lcet;->d:J

    .line 15
    .line 16
    iget-wide v7, v0, Lcet;->c:J

    .line 17
    .line 18
    iget-object v4, v0, Lcet;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lcet;->a:Lced;

    .line 21
    .line 22
    invoke-interface/range {v2 .. v8}, Lcee;->E(Lced;Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lcee;

    .line 29
    .line 30
    invoke-interface {v9}, Lcee;->aN()V

    .line 31
    .line 32
    .line 33
    iget-wide v12, v0, Lcet;->d:J

    .line 34
    .line 35
    iget-wide v14, v0, Lcet;->c:J

    .line 36
    .line 37
    iget-object v11, v0, Lcet;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, Lcet;->a:Lced;

    .line 40
    .line 41
    invoke-interface/range {v9 .. v15}, Lcee;->an(Lced;Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
