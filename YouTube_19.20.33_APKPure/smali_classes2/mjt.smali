.class public final synthetic Lmjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmju;


# instance fields
.field public final synthetic a:Lmjv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmjv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmjt;->a:Lmjv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmjt;->a:Lmjv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmjv;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmjt;->a:Lmjv;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Lmjv;->d:Lanlt;

    .line 16
    .line 17
    iget-object p1, p1, Lanlt;->d:Laoit;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laoit;->a:Laoit;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Laoit;->c:Laois;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Laois;->a:Laois;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 30
    .line 31
    if-nez p1, :cond_6

    .line 32
    .line 33
    sget-object p1, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, v0, Lmjv;->d:Lanlt;

    .line 37
    .line 38
    iget-object p1, p1, Lanlt;->e:Laoit;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Laoit;->a:Laoit;

    .line 43
    .line 44
    :cond_4
    iget-object p1, p1, Laoit;->c:Laois;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    sget-object p1, Laois;->a:Laois;

    .line 49
    .line 50
    :cond_5
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Laoxu;->a:Laoxu;

    .line 55
    .line 56
    :cond_6
    :goto_0
    iget-object v0, v0, Lmjv;->c:Laadu;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
