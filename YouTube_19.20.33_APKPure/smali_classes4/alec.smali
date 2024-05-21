.class final Lalec;
.super Lalcj;
.source "PG"


# instance fields
.field final synthetic a:Laled;


# direct methods
.method public constructor <init>(Laled;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalec;->a:Laled;

    .line 2
    .line 3
    invoke-direct {p0}, Lalcj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalec;->a:Laled;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laled;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalec;->a:Laled;

    .line 2
    .line 3
    invoke-virtual {v0}, Laled;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalec;->a:Laled;

    .line 2
    .line 3
    invoke-virtual {v0}, Laled;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lalcj;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
