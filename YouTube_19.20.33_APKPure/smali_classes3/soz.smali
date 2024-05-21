.class public final Lsoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lalkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsoz;->b:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lsoy;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lsoy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static b(Ltve;Ljava/lang/String;[Ljava/lang/String;)Lalcj;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x384

    .line 3
    .line 4
    const-string v2, " AND "

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ltra;->i()Ltra;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lsoz;->c(Ltve;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ltve;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltve;->a()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v3, p0}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltra;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v0}, Lsoz;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ltra;->e()Ltve;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v3, p2

    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    add-int/lit16 v4, v1, 0x384

    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ltra;->i()Ltra;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0}, Lsoz;->c(Ltve;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Ltve;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ltve;->a()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v5, v6}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ltra;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    array-length v5, v1

    .line 89
    invoke-static {p1, v5}, Lsoz;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5, v1}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ltra;->e()Ltve;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    return-object p0
.end method

.method public static c(Ltve;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ltve;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltra;->i()Ltra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ALTER TABLE "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "threads"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, " ADD COLUMN "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltra;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltra;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ltra;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ltra;->e()Ltve;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Ltve;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltve;->a()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lanea;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lanea;->mergeFrom([B)Lanea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lanea;->build()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lsoz;->b:Lalkl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lalki;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalki;

    .line 48
    .line 49
    const-string v0, "safeParseMessage"

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 54
    .line 55
    const-string v3, "DatabaseHelper.java"

    .line 56
    .line 57
    invoke-interface {p1, v2, v0, v1, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lalki;

    .line 62
    .line 63
    const-string v0, "Error parsing column %s for notification %s"

    .line 64
    .line 65
    invoke-interface {p1, v0, p2, p0}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lsza;->a:Lsza;

    .line 17
    .line 18
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lanas;->mergeFrom([B)Lanas;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lanch;

    .line 27
    .line 28
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsza;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lsza;->b:Landg;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lanax;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lanea;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Lanax;->c:Lanbk;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lanea;->mergeFrom(Lanbk;)Lanea;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lanea;->build()Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v1, "thread_id"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v1, Lsoz;->b:Lalkl;

    .line 84
    .line 85
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lalki;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lalki;

    .line 96
    .line 97
    const-string v1, "safeParseMessageList"

    .line 98
    .line 99
    const/16 v2, 0x97

    .line 100
    .line 101
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 102
    .line 103
    const-string v4, "DatabaseHelper.java"

    .line 104
    .line 105
    invoke-interface {p1, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lalki;

    .line 110
    .line 111
    const-string v1, "Error parsing column %s for notification %s"

    .line 112
    .line 113
    invoke-interface {p1, v1, p2, p0}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " IN ("

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    if-ge p0, p1, :cond_0

    .line 24
    .line 25
    const-string v1, "?,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "?)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lsoz;->b:Lalkl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lalki;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalki;

    .line 61
    .line 62
    const-string v1, "getInClause"

    .line 63
    .line 64
    const/16 v2, 0x6f

    .line 65
    .line 66
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 67
    .line 68
    const-string v4, "DatabaseHelper.java"

    .line 69
    .line 70
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lalki;

    .line 75
    .line 76
    const-string v1, "Error creating IN clause for number: [%d], column [%s]"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1, p0}, Lalki;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "0"

    .line 82
    .line 83
    return-object p0
.end method
