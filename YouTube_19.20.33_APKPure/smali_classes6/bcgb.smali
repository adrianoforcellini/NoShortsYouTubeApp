.class public final Lbcgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcgb;->b:I

    iput p2, p0, Lbcgb;->a:I

    iput-object p3, p0, Lbcgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcgb;I)V
    .locals 7

    iget-object v0, p1, Lbcgb;->c:Ljava/lang/Object;

    iget v4, p1, Lbcgb;->a:I

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lbcgb;-><init>(Ljava/lang/String;II[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgb;->c:Ljava/lang/Object;

    iput p2, p0, Lbcgb;->a:I

    iput p3, p0, Lbcgb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object p1

    iput-object p1, p0, Lbcgb;->c:Ljava/lang/Object;

    iput p2, p0, Lbcgb;->a:I

    iput p3, p0, Lbcgb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcgb;->c:Ljava/lang/Object;

    iput p2, p0, Lbcgb;->b:I

    iput p3, p0, Lbcgb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgb;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lbcgb;->a:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lbcgb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgb;->c:Ljava/lang/Object;

    iput p2, p0, Lbcgb;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lbcgb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgb;->c:Ljava/lang/Object;

    iput p2, p0, Lbcgb;->a:I

    iput p3, p0, Lbcgb;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "auto_offline_video_list_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "auto_offline_video_list_0"

    .line 19
    .line 20
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "offline_candidate_video_list_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
