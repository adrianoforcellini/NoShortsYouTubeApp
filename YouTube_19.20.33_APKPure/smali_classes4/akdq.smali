.class public final synthetic Lakdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Laldp;

.field public final synthetic b:Laldp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laldp;Laldp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdq;->a:Laldp;

    .line 5
    .line 6
    iput-object p2, p0, Lakdq;->b:Laldp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakdq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lakdq;->a:Laldp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lakdq;->b:Laldp;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-boolean p2, p0, Lakdq;->c:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 53
    .line 54
    .line 55
    move-result p2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return p1

    .line 60
    :cond_5
    :goto_0
    move p1, v1

    .line 61
    :catch_0
    :goto_1
    return p1
.end method
