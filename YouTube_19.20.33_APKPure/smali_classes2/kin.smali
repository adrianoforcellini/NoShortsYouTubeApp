.class public final synthetic Lkin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafln;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkaz;

.field public final synthetic e:Lmpz;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmpz;Ljava/lang/String;Ljava/lang/String;Lkaz;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkin;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkin;->e:Lmpz;

    .line 7
    .line 8
    iput-object p2, p0, Lkin;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkin;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lkin;->d:Lkaz;

    .line 13
    .line 14
    iput p5, p0, Lkin;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lkin;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkin;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lkin;->d:Lkaz;

    .line 8
    .line 9
    iget-object v2, p0, Lkin;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkin;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lkin;->e:Lmpz;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2, v1, v0}, Lmpz;->J(Ljava/lang/String;Ljava/lang/String;Lkaz;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lkin;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lkin;->d:Lkaz;

    .line 22
    .line 23
    iget-object v2, p0, Lkin;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lkin;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lkin;->e:Lmpz;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, Lmpz;->J(Ljava/lang/String;Ljava/lang/String;Lkaz;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
