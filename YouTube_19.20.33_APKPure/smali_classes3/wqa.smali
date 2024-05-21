.class public final Lwqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laifq;


# instance fields
.field final synthetic a:Laoxu;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laoxu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqa;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lwqa;->a:Laoxu;

    .line 4
    .line 5
    iput-object p1, p0, Lwqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwqa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqa;->a:Laoxu;

    .line 6
    .line 7
    iget-object v1, p0, Lwqa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Liks;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liks;->g(Laoxu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwqa;->a:Laoxu;

    .line 16
    .line 17
    iget-object v1, p0, Lwqa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwqb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwqb;->b(Laoxu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
