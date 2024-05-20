.class public final Lyal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lyal;->c:I

    iput-object p1, p0, Lyal;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lyal;->a:Z

    iput-object p2, p0, Lyal;->f:Ljava/lang/Object;

    iput-object p3, p0, Lyal;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lyal;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcbn;Ldcj;ZIZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Audio transmuxing and audio track forcing are not allowed together."

    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lyal;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyal;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyal;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lyal;->b:Z

    iput p5, p0, Lyal;->c:I

    iput-boolean p6, p0, Lyal;->a:Z

    return-void
.end method
