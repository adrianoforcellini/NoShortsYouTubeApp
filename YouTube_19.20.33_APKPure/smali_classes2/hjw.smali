.class final Lhjw;
.super Lfys;
.source "PG"


# instance fields
.field private final b:Lhjh;


# direct methods
.method public constructor <init>(Lhjh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lfys;-><init>([B[C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhjw;->b:Lhjh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjw;->b:Lhjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Laojb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjw;->b:Lhjh;

    .line 2
    .line 3
    iget-object v1, v0, Lhjh;->c:Laojb;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p1, Laojb;->e:Z

    .line 11
    .line 12
    iget-boolean v1, v1, Laojb;->e:Z

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhjh;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
