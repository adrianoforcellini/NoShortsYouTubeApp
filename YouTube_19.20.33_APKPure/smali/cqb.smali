.class public final Lcqb;
.super Lcph;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcqb;-><init>(Lbsp;I)V

    return-void
.end method

.method public constructor <init>(Lbsp;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcqb;-><init>(Lbsp;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbsp;IILjava/lang/Object;)V
    .locals 1

    .line 3
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcph;-><init>(Lbsp;[I[B)V

    iput p3, p0, Lcqb;->d:I

    iput-object p4, p0, Lcqb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcqb;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(JJJLjava/util/List;[Lcox;)V
    .locals 0

    .line 1
    return-void
.end method
