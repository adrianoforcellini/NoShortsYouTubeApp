.class public final synthetic Laiye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizo;


# instance fields
.field public final synthetic a:Laeqa;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laeqa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiye;->a:Laeqa;

    .line 5
    .line 6
    iput-boolean p2, p0, Laiye;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajbj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiye;->a:Laeqa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Lajbj;

    .line 20
    .line 21
    iget v2, v1, Lajbj;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lajbj;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lajbj;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v0, Lajbj;

    .line 35
    .line 36
    iget v1, v0, Lajbj;->b:I

    .line 37
    .line 38
    const/high16 v2, 0x2000000

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, v0, Lajbj;->b:I

    .line 42
    .line 43
    iput-boolean v3, v0, Lajbj;->x:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v0, Lajbj;

    .line 51
    .line 52
    iget v1, v0, Lajbj;->d:I

    .line 53
    .line 54
    const/high16 v2, 0x20000

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    iput v1, v0, Lajbj;->d:I

    .line 58
    .line 59
    iget-boolean v1, p0, Laiye;->b:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lajbj;->aC:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lajbj;

    .line 68
    .line 69
    return-object p1
.end method
