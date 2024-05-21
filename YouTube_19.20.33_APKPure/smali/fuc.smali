.class final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfud;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfuc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfuc;->c:Lhkd;

    .line 7
    .line 8
    iput-object p2, p0, Lfuc;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lftr;)Lhkd;
    .locals 2

    .line 1
    iget v0, p0, Lfuc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfuc;->c:Lhkd;

    .line 9
    .line 10
    iget-object v1, p0, Lfuc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lhkd;->L(Ljava/lang/String;Lftr;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfuc;->c:Lhkd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lfuc;->c:Lhkd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhkd;->ad()Lhkd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lfuc;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lhkd;->M(Ljava/lang/String;Lftr;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lfuc;->c:Lhkd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhkd;->ad()Lhkd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lfuc;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lhkd;->L(Ljava/lang/String;Lftr;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
