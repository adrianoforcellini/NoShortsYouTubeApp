.class final Laebq;
.super Lcot;
.source "PG"


# instance fields
.field public final o:I

.field public final p:Ladva;


# direct methods
.method public constructor <init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcom;Ladva;I)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p19}, Lcot;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcom;)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p21

    .line 6
    .line 7
    iput v1, v0, Laebq;->o:I

    .line 8
    .line 9
    move-object/from16 v1, p20

    .line 10
    .line 11
    iput-object v1, v0, Laebq;->p:Ladva;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final g(Lcok;)Lcoo;
    .locals 1

    .line 1
    new-instance v0, Laebp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laebp;-><init>(Laebq;Lcok;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
